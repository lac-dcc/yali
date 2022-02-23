; ModuleID = 'build_ollvm/programs/24/1145.ll'
source_filename = "source-C-CXX/24/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1217394416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1217394416, label %for.cond
    i32 -1027188198, label %for.body
    i32 1808982349, label %for.inc
    i32 -1793134992, label %for.end
    i32 -1787124658, label %originalBB
    i32 -1135915334, label %originalBBpart2
    i32 615284589, label %while.cond
    i32 2060056740, label %originalBB60
    i32 235035351, label %originalBBpart266
    i32 -1026093841, label %while.body
    i32 840290552, label %originalBB68
    i32 -691953370, label %originalBBpart270
    i32 618083408, label %for.cond2
    i32 -1387351346, label %for.body4
    i32 189704508, label %originalBB72
    i32 139075806, label %originalBBpart274
    i32 -1212784201, label %if.then
    i32 -250622049, label %if.else
    i32 184344228, label %originalBB76
    i32 927082664, label %originalBBpart278
    i32 -657410988, label %if.end
    i32 -596335446, label %originalBB80
    i32 1638550164, label %originalBBpart282
    i32 -1683093909, label %for.inc10
    i32 56209381, label %for.end12
    i32 -1675488794, label %for.cond13
    i32 -1643597246, label %for.body15
    i32 340915547, label %if.then19
    i32 816168050, label %if.then27
    i32 -370975443, label %if.end31
    i32 -959374739, label %originalBB84
    i32 -1692102730, label %originalBBpart294
    i32 1142985042, label %if.else36
    i32 -1589252149, label %if.then40
    i32 -969010099, label %if.else41
    i32 2063898505, label %if.end42
    i32 -1427223300, label %originalBB96
    i32 -1637618921, label %originalBBpart298
    i32 -1728256226, label %for.inc43
    i32 1239897857, label %for.end45
    i32 625487840, label %while.end
    i32 1022951361, label %originalBB100
    i32 1584597639, label %originalBBpart2102
    i32 -225976444, label %for.cond46
    i32 2082113437, label %for.body48
    i32 -1926322071, label %if.then52
    i32 -634534218, label %if.end56
    i32 700686708, label %for.inc57
    i32 1882208373, label %originalBB104
    i32 -1462408134, label %originalBBpart2107
    i32 -54439689, label %for.end59
    i32 -1331751031, label %originalBB109
    i32 -258039675, label %originalBBpart2111
    i32 -1712512655, label %originalBBalteredBB
    i32 1220727896, label %originalBB60alteredBB
    i32 -1425723342, label %originalBB68alteredBB
    i32 2016593740, label %originalBB72alteredBB
    i32 -1655226119, label %originalBB76alteredBB
    i32 -1113454406, label %originalBB80alteredBB
    i32 -334302508, label %originalBB84alteredBB
    i32 -1769822678, label %originalBB96alteredBB
    i32 -1416298827, label %originalBB100alteredBB
    i32 -12727947, label %originalBB104alteredBB
    i32 866361994, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB109, %for.end59, %originalBBpart2107, %originalBB104, %for.inc57, %if.end56, %if.then52, %for.body48, %for.cond46, %originalBBpart2102, %originalBB100, %while.end, %for.end45, %for.inc43, %originalBBpart298, %originalBB96, %if.end42, %if.else41, %if.then40, %if.else36, %originalBBpart294, %originalBB84, %if.end31, %if.then27, %if.then19, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.else, %if.then, %originalBBpart274, %originalBB72, %for.body4, %for.cond2, %originalBBpart270, %originalBB68, %while.body, %originalBBpart266, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %228, %originalBB104alteredBB ], [ 999, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2107 ], [ %195, %originalBB104 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2102 ], [ 999, %originalBB100 ], [ %i.0, %while.end ], [ %i.0, %for.end45 ], [ %163, %for.inc43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end42 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg26, %for.inc10 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1331751031, %originalBB109alteredBB ], [ 1882208373, %originalBB104alteredBB ], [ 1022951361, %originalBB100alteredBB ], [ -1427223300, %originalBB96alteredBB ], [ -959374739, %originalBB84alteredBB ], [ -596335446, %originalBB80alteredBB ], [ 184344228, %originalBB76alteredBB ], [ 189704508, %originalBB72alteredBB ], [ 840290552, %originalBB68alteredBB ], [ 2060056740, %originalBB60alteredBB ], [ -1787124658, %originalBBalteredBB ], [ %222, %originalBB109 ], [ %213, %for.end59 ], [ -225976444, %originalBBpart2107 ], [ %204, %originalBB104 ], [ %194, %for.inc57 ], [ 700686708, %if.end56 ], [ -634534218, %if.then52 ], [ %184, %for.body48 ], [ %182, %for.cond46 ], [ -225976444, %originalBBpart2102 ], [ %181, %originalBB100 ], [ %172, %while.end ], [ 615284589, %for.end45 ], [ -1675488794, %for.inc43 ], [ -1728256226, %originalBBpart298 ], [ %162, %originalBB96 ], [ %153, %if.end42 ], [ -1728256226, %if.else41 ], [ 1239897857, %if.then40 ], [ %144, %if.else36 ], [ 2063898505, %originalBBpart294 ], [ %142, %originalBB84 ], [ %131, %if.end31 ], [ -370975443, %if.then27 ], [ %122, %if.then19 ], [ %119, %for.body15 ], [ %117, %for.cond13 ], [ -1675488794, %for.end12 ], [ 618083408, %for.inc10 ], [ -1683093909, %originalBBpart282 ], [ %116, %originalBB80 ], [ %107, %if.end ], [ 56209381, %originalBBpart278 ], [ %98, %originalBB76 ], [ %89, %if.else ], [ -657410988, %if.then ], [ %79, %originalBBpart274 ], [ %78, %originalBB72 ], [ %68, %for.body4 ], [ %59, %for.cond2 ], [ 618083408, %originalBBpart270 ], [ %58, %originalBB68 ], [ %49, %while.body ], [ %40, %originalBBpart266 ], [ %39, %originalBB60 ], [ %28, %while.cond ], [ 615284589, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1217394416, %for.inc ], [ 1808982349, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1027188198, i32 -1793134992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1787124658, i32 -1712512655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1135915334, i32 -1712512655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2060056740, i32 1220727896
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = load i32, i32* %num, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %num, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 235035351, i32 1220727896
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1026093841, i32 625487840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 840290552, i32 -1425723342
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -691953370, i32 -1425723342
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 1000
  %59 = select i1 %cmp3, i32 -1387351346, i32 56209381
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 189704508, i32 2016593740
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %69, -1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 139075806, i32 2016593740
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %79 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1212784201, i32 -250622049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %mul = shl nsw i32 %80, 1
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 184344228, i32 -1655226119
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 927082664, i32 -1655226119
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -596335446, i32 -1113454406
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1638550164, i32 -1113454406
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 1000
  %117 = select i1 %cmp14, i32 -1643597246, i32 1239897857
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %118, 9
  %119 = select i1 %cmp18, i32 340915547, i32 1142985042
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %120, 10
  store i32 %rem, i32* %arrayidx21, align 4
  %.neg25 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg25 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %121, -1
  %122 = select i1 %cmp26, i32 816168050, i32 -370975443
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg24 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -959374739, i32 -334302508
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %132 = load i32, i32* %arrayidx34, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx34, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1692102730, i32 -334302508
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %143, -1
  %144 = select i1 %cmp39, i32 -1589252149, i32 -969010099
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1427223300, i32 -1769822678
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1637618921, i32 -1769822678
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1022951361, i32 -1416298827
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1584597639, i32 -1416298827
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, -1
  %182 = select i1 %cmp47, i32 2082113437, i32 -54439689
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %183, -1
  %184 = select i1 %cmp51.not, i32 -634534218, i32 -1926322071
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %185 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1882208373, i32 -12727947
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1462408134, i32 -12727947
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1331751031, i32 866361994
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -258039675, i32 866361994
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %num, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %num, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %225 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %226 = load i32, i32* %arrayidx34alteredBB, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
