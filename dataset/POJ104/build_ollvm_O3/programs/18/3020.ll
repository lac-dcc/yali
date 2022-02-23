; ModuleID = 'build_ollvm/programs/18/3020.ll'
source_filename = "source-C-CXX/18/3020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3020.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %pos = alloca [51 x i32], align 16
  %a = alloca [51 x [101 x i8]], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %arraydecay30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ -1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1408612883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408612883, label %while.body
    i32 -2047313205, label %if.then
    i32 -388730902, label %if.end
    i32 -986254121, label %while.end
    i32 -439996596, label %for.cond
    i32 -1890524578, label %originalBB
    i32 684459724, label %originalBBpart2
    i32 1780896687, label %for.body
    i32 1565369186, label %originalBB55
    i32 -1072446386, label %originalBBpart257
    i32 -1799930114, label %if.then14
    i32 -298141740, label %originalBB59
    i32 431708855, label %originalBBpart266
    i32 1969770055, label %if.end18
    i32 2043628510, label %for.inc
    i32 -1990040293, label %for.end
    i32 -429805767, label %for.cond20
    i32 680660772, label %for.body22
    i32 -594576191, label %land.lhs.true
    i32 -895506553, label %if.then27
    i32 -2098828938, label %if.then29
    i32 876501247, label %originalBB68
    i32 -382114551, label %originalBBpart270
    i32 751948382, label %if.else
    i32 1937103875, label %if.end35
    i32 -1231075540, label %if.else37
    i32 -110902595, label %if.then39
    i32 -1721610872, label %originalBB72
    i32 -1908410753, label %originalBBpart274
    i32 1288355263, label %if.else44
    i32 1224109496, label %if.end50
    i32 1785033134, label %originalBB76
    i32 800523949, label %originalBBpart278
    i32 -1023622054, label %if.end51
    i32 1300244184, label %for.inc52
    i32 1085697666, label %for.end54
    i32 1910433900, label %originalBBalteredBB
    i32 1897238197, label %originalBB55alteredBB
    i32 649949672, label %originalBB59alteredBB
    i32 -1438591632, label %originalBB68alteredBB
    i32 691780574, label %originalBB72alteredBB
    i32 -1031737805, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart278, %originalBB76, %if.end50, %if.else44, %originalBBpart274, %originalBB72, %if.then39, %if.else37, %if.end35, %if.else, %originalBBpart270, %originalBB68, %if.then29, %if.then27, %land.lhs.true, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %originalBBpart266, %originalBB59, %if.then14, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg28, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end50 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then39 ], [ %j.0, %if.else37 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then29 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc52 ], [ %count.0, %if.end51 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.end50 ], [ %count.0, %if.else44 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.then39 ], [ %count.0, %if.else37 ], [ %count.0, %if.end35 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %if.then29 ], [ %count.0, %if.then27 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end18 ], [ %count.0, %originalBBpart266 ], [ %49, %originalBB59 ], [ %count.0, %if.then14 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end50 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then39 ], [ %k.0, %if.else37 ], [ %.neg29, %if.end35 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then29 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end50 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %1, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %.neg30, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1785033134, %originalBB76alteredBB ], [ -1721610872, %originalBB72alteredBB ], [ 876501247, %originalBB68alteredBB ], [ -298141740, %originalBB59alteredBB ], [ 1565369186, %originalBB55alteredBB ], [ -1890524578, %originalBBalteredBB ], [ -429805767, %for.inc52 ], [ 1300244184, %if.end51 ], [ -1023622054, %originalBBpart278 ], [ %119, %originalBB76 ], [ %110, %if.end50 ], [ 1224109496, %if.else44 ], [ 1224109496, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %if.then39 ], [ %83, %if.else37 ], [ -1023622054, %if.end35 ], [ 1937103875, %if.else ], [ 1937103875, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %if.then29 ], [ %64, %if.then27 ], [ %63, %land.lhs.true ], [ %61, %for.body22 ], [ %60, %for.cond20 ], [ -429805767, %for.end ], [ -439996596, %for.inc ], [ 2043628510, %if.end18 ], [ 1969770055, %originalBBpart266 ], [ %58, %originalBB59 ], [ %48, %if.then14 ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -439996596, %while.end ], [ 1408612883, %if.end ], [ -986254121, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %.neg30 = add i32 %i.0, 1
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 -2047313205, i32 -388730902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay11)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call4, i8* nonnull %arraydecay30alteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1890524578, i32 1910433900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 684459724, i32 1910433900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1780896687, i32 -1990040293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1565369186, i32 1897238197
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arraydecay10 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %arraydecay11) #6
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1072446386, i32 1897238197
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1799930114, i32 1969770055
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -298141740, i32 649949672
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = add i32 %count.0, 1
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [51 x i32], [51 x i32]* %pos, i64 0, i64 %idxprom16
  store i32 %j.0, i32* %arrayidx17, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 431708855, i32 649949672
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %j.0, %i.0
  %60 = select i1 %cmp21.not, i32 1085697666, i32 680660772
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %k.0, %count.0
  %61 = select i1 %cmp23.not, i32 -1231075540, i32 -594576191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [51 x i32], [51 x i32]* %pos, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %62, %j.0
  %63 = select i1 %cmp26, i32 -895506553, i32 -1231075540
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, %i.0
  %64 = select i1 %cmp28, i32 -2098828938, i32 751948382
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 876501247, i32 -1438591632
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay30alteredBB)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -382114551, i32 -1438591632
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay30alteredBB)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %i.0
  %83 = select i1 %cmp38, i32 -110902595, i32 1288355263
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1721610872, i32 691780574
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay42)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1908410753, i32 691780574
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom45, i64 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1785033134, i32 -1031737805
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 800523949, i32 -1031737805
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %idxprom16alteredBB = sext i32 %.neg to i64
  %arrayidx17alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %pos, i64 0, i64 %idxprom16alteredBB
  store i32 %j.0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay30alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arraydecay42alteredBB = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %a, i64 0, i64 %idxprom40alteredBB, i64 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay42alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3020.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
