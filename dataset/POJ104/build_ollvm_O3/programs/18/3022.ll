; ModuleID = 'build_ollvm/programs/18/3022.ll'
source_filename = "source-C-CXX/18/3022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3022.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [20 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -984438304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984438304, label %for.cond
    i32 -1075845901, label %for.body
    i32 -2103885904, label %if.then
    i32 309039331, label %if.end
    i32 89194706, label %for.inc
    i32 1617255705, label %for.end
    i32 2129507335, label %originalBB
    i32 269948488, label %originalBBpart2
    i32 1475515229, label %for.cond11
    i32 -1696267301, label %originalBB63
    i32 1838883458, label %originalBBpart265
    i32 1553244631, label %for.body13
    i32 -348799539, label %for.cond14
    i32 -395039564, label %for.body16
    i32 417155777, label %originalBB67
    i32 1947778532, label %originalBBpart269
    i32 -1241124077, label %if.then26
    i32 -192115030, label %if.else
    i32 859274207, label %if.end27
    i32 1479163182, label %for.inc28
    i32 -573381010, label %for.end30
    i32 367519882, label %if.then32
    i32 -1630022184, label %if.end33
    i32 1552236065, label %originalBB71
    i32 -1356248845, label %originalBBpart273
    i32 -7071893, label %for.cond34
    i32 256820965, label %for.body36
    i32 2134077369, label %for.inc43
    i32 -328199610, label %for.end45
    i32 454899918, label %for.inc46
    i32 -1266372959, label %for.end48
    i32 823792232, label %for.cond52
    i32 -366680077, label %for.body54
    i32 79571903, label %for.inc60
    i32 200202829, label %for.end62
    i32 -1322559017, label %originalBBalteredBB
    i32 1662139292, label %originalBB63alteredBB
    i32 265252190, label %originalBB67alteredBB
    i32 -1421196304, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body54, %for.cond52, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body36, %for.cond34, %originalBBpart273, %originalBB71, %if.end33, %if.then32, %for.end30, %for.inc28, %if.end27, %if.else, %if.then26, %originalBBpart269, %originalBB67, %for.body16, %for.cond14, %for.body13, %originalBBpart265, %originalBB63, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %89, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 1, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %87, %for.inc43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %65, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB71alteredBB ], [ %n1.0, %originalBB67alteredBB ], [ %n1.0, %originalBB63alteredBB ], [ %conv10alteredBB, %originalBBalteredBB ], [ %n1.0, %for.inc60 ], [ %n1.0, %for.body54 ], [ %n1.0, %for.cond52 ], [ %n1.0, %for.end48 ], [ %n1.0, %for.inc46 ], [ %n1.0, %for.end45 ], [ %n1.0, %for.inc43 ], [ %n1.0, %for.body36 ], [ %n1.0, %for.cond34 ], [ %n1.0, %originalBBpart273 ], [ %n1.0, %originalBB71 ], [ %n1.0, %if.end33 ], [ %n1.0, %if.then32 ], [ %n1.0, %for.end30 ], [ %n1.0, %for.inc28 ], [ %n1.0, %if.end27 ], [ %n1.0, %if.else ], [ %n1.0, %if.then26 ], [ %n1.0, %originalBBpart269 ], [ %n1.0, %originalBB67 ], [ %n1.0, %for.body16 ], [ %n1.0, %for.cond14 ], [ %n1.0, %for.body13 ], [ %n1.0, %originalBBpart265 ], [ %n1.0, %originalBB63 ], [ %n1.0, %for.cond11 ], [ %n1.0, %originalBBpart2 ], [ %conv10, %originalBB ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB71alteredBB ], [ %n2.0, %originalBB67alteredBB ], [ %n2.0, %originalBB63alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc60 ], [ %n2.0, %for.body54 ], [ %n2.0, %for.cond52 ], [ %n2.0, %for.end48 ], [ %n2.0, %for.inc46 ], [ %n2.0, %for.end45 ], [ %n2.0, %for.inc43 ], [ %n2.0, %for.body36 ], [ %n2.0, %for.cond34 ], [ %n2.0, %originalBBpart273 ], [ %n2.0, %originalBB71 ], [ %n2.0, %if.end33 ], [ %n2.0, %if.then32 ], [ %n2.0, %for.end30 ], [ %n2.0, %for.inc28 ], [ %n2.0, %if.end27 ], [ %n2.0, %if.else ], [ %.neg27, %if.then26 ], [ %n2.0, %originalBBpart269 ], [ %n2.0, %originalBB67 ], [ %n2.0, %for.body16 ], [ %n2.0, %for.cond14 ], [ 0, %for.body13 ], [ %n2.0, %originalBBpart265 ], [ %n2.0, %originalBB63 ], [ %n2.0, %for.cond11 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc60 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1552236065, %originalBB71alteredBB ], [ 417155777, %originalBB67alteredBB ], [ -1696267301, %originalBB63alteredBB ], [ 2129507335, %originalBBalteredBB ], [ 823792232, %for.inc60 ], [ 79571903, %for.body54 ], [ %88, %for.cond52 ], [ 823792232, %for.end48 ], [ 1475515229, %for.inc46 ], [ 454899918, %for.end45 ], [ -7071893, %for.inc43 ], [ 2134077369, %for.body36 ], [ %85, %for.cond34 ], [ -7071893, %originalBBpart273 ], [ %84, %originalBB71 ], [ %75, %if.end33 ], [ 454899918, %if.then32 ], [ %66, %for.end30 ], [ -348799539, %for.inc28 ], [ 1479163182, %if.end27 ], [ 859274207, %if.else ], [ 859274207, %if.then26 ], [ %64, %originalBBpart269 ], [ %63, %originalBB67 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ -348799539, %for.body13 ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %32, %for.cond11 ], [ 1475515229, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -984438304, %for.inc ], [ 89194706, %if.end ], [ 1617255705, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %3 = select i1 %cmp, i32 -1075845901, i32 1617255705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 10
  %4 = select i1 %cmp3, i32 -2103885904, i32 309039331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2129507335, i32 -1322559017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %1)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %2)
  %call9 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv10 = trunc i64 %call9 to i32
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 269948488, i32 -1322559017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1696267301, i32 1662139292
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %m.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1838883458, i32 1662139292
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1553244631, i32 -1266372959
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n1.0
  %43 = select i1 %cmp15, i32 -395039564, i32 -573381010
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 417155777, i32 265252190
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %53, %54
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1947778532, i32 265252190
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1241124077, i32 -192115030
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg27 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %n1.0, %n2.0
  %66 = select i1 %cmp31.not, i32 -1630022184, i32 367519882
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1552236065, i32 -1421196304
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1356248845, i32 -1421196304
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 100
  %85 = select i1 %cmp35, i32 256820965, i32 -328199610
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %86 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom39, i64 %idxprom37
  store i8 %86, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i.0, %m.0
  %88 = select i1 %cmp53.not, i32 200202829, i32 -366680077
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom56, i64 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %1)
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %2)
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3022.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
