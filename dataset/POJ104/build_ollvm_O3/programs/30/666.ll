; ModuleID = 'build_ollvm/programs/30/666.ll'
source_filename = "source-C-CXX/30/666.cpp"
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
%struct.data = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %count.reg2mem = alloca i32*, align 8
  %student.reg2mem = alloca [2000 x %struct.data]*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -456233365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456233365, label %first
    i32 1625590972, label %originalBB
    i32 1147976423, label %originalBBpart2
    i32 -1311574012, label %while.body
    i32 1161255424, label %if.then
    i32 1358849904, label %if.end
    i32 -1052451162, label %originalBB62
    i32 -1876501737, label %originalBBpart264
    i32 -605196220, label %while.end
    i32 -342945127, label %while.cond
    i32 -1432024953, label %while.body27
    i32 75129305, label %while.end61
    i32 -805751926, label %originalBBalteredBB
    i32 -2010614106, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %while.body27, %while.cond, %while.end, %originalBBpart264, %originalBB62, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1052451162, %originalBB62alteredBB ], [ 1625590972, %originalBBalteredBB ], [ -342945127, %while.body27 ], [ %48, %while.cond ], [ -342945127, %while.end ], [ -1311574012, %originalBBpart264 ], [ %46, %originalBB62 ], [ %30, %if.end ], [ -605196220, %if.then ], [ %21, %while.body ], [ -1311574012, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1625590972, i32 -805751926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %student = alloca [2000 x %struct.data], align 16
  store [2000 x %struct.data]* %student, [2000 x %struct.data]** %student.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload111, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1147976423, i32 -805751926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110 = load volatile i32*, i32** %count.reg2mem, align 8
  %18 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload110, align 4
  %idxprom = sext i32 %18 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload86 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload86, i64 0, i64 %idxprom, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(200) %arraydecay, i8 0, i64 200, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109 = load volatile i32*, i32** %count.reg2mem, align 8
  %19 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload109, align 4
  %idxprom1 = sext i32 %19 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload85 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload85, i64 0, i64 %idxprom1, i32 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108 = load volatile i32*, i32** %count.reg2mem, align 8
  %20 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload108, align 4
  %idxprom5 = sext i32 %20 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload84 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload84, i64 0, i64 %idxprom5, i32 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call9, 0
  %21 = select i1 %cmp, i32 1161255424, i32 1358849904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1052451162, i32 -2010614106
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107 = load volatile i32*, i32** %count.reg2mem, align 8
  %31 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload107, align 4
  %idxprom10 = sext i32 %31 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload83 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload83, i64 0, i64 %idxprom10, i32 1, i64 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay12)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106 = load volatile i32*, i32** %count.reg2mem, align 8
  %32 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload106, align 4
  %idxprom14 = sext i32 %32 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload82 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %gender = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload82, i64 0, i64 %idxprom14, i32 2
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call13, i8* nonnull dereferenceable(1) %gender)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload105, align 4
  %idxprom17 = sext i32 %33 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload81 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %age = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload81, i64 0, i64 %idxprom17, i32 3
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call16, i32* nonnull dereferenceable(4) %age)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload104 = load volatile i32*, i32** %count.reg2mem, align 8
  %34 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload104, align 4
  %idxprom20 = sext i32 %34 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload80 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %score = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload80, i64 0, i64 %idxprom20, i32 4
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call19, float* nonnull dereferenceable(4) %score)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103 = load volatile i32*, i32** %count.reg2mem, align 8
  %35 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload103, align 4
  %idxprom23 = sext i32 %35 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload79 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload79, i64 0, i64 %idxprom23, i32 5, i64 0
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call22, i8* nonnull %arraydecay25)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102 = load volatile i32*, i32** %count.reg2mem, align 8
  %36 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload102, align 4
  %37 = add i32 %36, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %37, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1876501737, i32 -2010614106
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100 = load volatile i32*, i32** %count.reg2mem, align 8
  %47 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100, align 4
  %.neg1 = add i32 %47, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99, align 4
  %tobool.not = icmp eq i32 %47, 0
  %48 = select i1 %tobool.not, i32 75129305, i32 -1432024953
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98 = load volatile i32*, i32** %count.reg2mem, align 8
  %49 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98, align 4
  %idxprom28 = sext i32 %49 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload78 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload78, i64 0, i64 %idxprom28, i32 0, i64 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97 = load volatile i32*, i32** %count.reg2mem, align 8
  %50 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97, align 4
  %idxprom34 = sext i32 %50 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload77 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload77, i64 0, i64 %idxprom34, i32 1, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* nonnull %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96 = load volatile i32*, i32** %count.reg2mem, align 8
  %51 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96, align 4
  %idxprom40 = sext i32 %51 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload76 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %gender42 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload76, i64 0, i64 %idxprom40, i32 2
  %52 = load i8, i8* %gender42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext %52)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95 = load volatile i32*, i32** %count.reg2mem, align 8
  %53 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95, align 4
  %idxprom45 = sext i32 %53 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload75 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %age47 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload75, i64 0, i64 %idxprom45, i32 3
  %54 = load i32, i32* %age47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call44, i32 %54)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94 = load volatile i32*, i32** %count.reg2mem, align 8
  %55 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94, align 4
  %idxprom50 = sext i32 %55 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload74 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %score52 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload74, i64 0, i64 %idxprom50, i32 4
  %56 = load float, float* %score52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call49, float %56)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93 = load volatile i32*, i32** %count.reg2mem, align 8
  %57 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93, align 4
  %idxprom55 = sext i32 %57 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload73 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload73, i64 0, i64 %idxprom55, i32 5, i64 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* nonnull %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92 = load volatile i32*, i32** %count.reg2mem, align 8
  %58 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92, align 4
  %idxprom10alteredBB = sext i32 %58 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload72 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload72, i64 0, i64 %idxprom10alteredBB, i32 1, i64 0
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay12alteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91 = load volatile i32*, i32** %count.reg2mem, align 8
  %59 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload91, align 4
  %idxprom14alteredBB = sext i32 %59 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload71 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %genderalteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload71, i64 0, i64 %idxprom14alteredBB, i32 2
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call13alteredBB, i8* nonnull dereferenceable(1) %genderalteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload90 = load volatile i32*, i32** %count.reg2mem, align 8
  %60 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload90, align 4
  %idxprom17alteredBB = sext i32 %60 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload70 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %agealteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload70, i64 0, i64 %idxprom17alteredBB, i32 3
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call16alteredBB, i32* nonnull dereferenceable(4) %agealteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89 = load volatile i32*, i32** %count.reg2mem, align 8
  %61 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload89, align 4
  %idxprom20alteredBB = sext i32 %61 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload69 = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %scorealteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload69, i64 0, i64 %idxprom20alteredBB, i32 4
  %call22alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call19alteredBB, float* nonnull dereferenceable(4) %scorealteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88 = load volatile i32*, i32** %count.reg2mem, align 8
  %62 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload88, align 4
  %idxprom23alteredBB = sext i32 %62 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [2000 x %struct.data]*, [2000 x %struct.data]** %student.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [2000 x %struct.data], [2000 x %struct.data]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, i64 0, i64 %idxprom23alteredBB, i32 5, i64 0
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call22alteredBB, i8* nonnull %arraydecay25alteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87 = load volatile i32*, i32** %count.reg2mem, align 8
  %63 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload87, align 4
  %.neg = add i32 %63, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1599135123, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1599135123, label %first
    i32 -2052211497, label %originalBB
    i32 -1017071836, label %originalBBpart2
    i32 1825041040, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2052211497, i32 1825041040
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1017071836, i32 1825041040
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2052211497, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
