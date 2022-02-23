; ModuleID = 'build_ollvm/programs/47/1099.ll'
source_filename = "source-C-CXX/47/1099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6changeiPA11_iS0_(i32 %a, [11 x i32]* nocapture %area, [11 x i32]* nocapture %area0) local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %a, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099860141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099860141, label %first
    i32 43736352, label %if.then
    i32 -1839071597, label %if.else
    i32 2029921584, label %originalBB
    i32 413425111, label %originalBBpart2
    i32 -1386800871, label %for.cond
    i32 847904403, label %originalBB138
    i32 -1171851975, label %originalBBpart2140
    i32 1992236928, label %for.body
    i32 -376667727, label %for.cond2
    i32 -1728251633, label %originalBB142
    i32 -1132804283, label %originalBBpart2144
    i32 -826680472, label %for.body4
    i32 -2054667580, label %originalBB146
    i32 1371139140, label %originalBBpart2148
    i32 -1193436659, label %for.inc
    i32 1058654894, label %for.end
    i32 -44582557, label %for.inc11
    i32 778213856, label %for.end13
    i32 -436372696, label %for.cond14
    i32 -1729754642, label %for.body16
    i32 -1865795660, label %for.cond17
    i32 -794505283, label %for.body19
    i32 -1046207301, label %for.inc111
    i32 233433661, label %for.end113
    i32 2115519795, label %for.inc114
    i32 1444894717, label %for.end116
    i32 992260517, label %for.cond117
    i32 -596244087, label %for.body119
    i32 1823015027, label %originalBB150
    i32 1212044090, label %originalBBpart2152
    i32 1477336548, label %for.cond120
    i32 1968379274, label %originalBB154
    i32 1284991477, label %originalBBpart2156
    i32 1734372714, label %for.body122
    i32 424602255, label %for.inc131
    i32 -1273502592, label %originalBB158
    i32 233657834, label %originalBBpart2169
    i32 -1005381719, label %for.end133
    i32 406537178, label %for.inc134
    i32 425335127, label %for.end136
    i32 -2023681730, label %if.end
    i32 736948179, label %originalBB171
    i32 1515173336, label %originalBBpart2173
    i32 -1128413338, label %originalBBalteredBB
    i32 106732526, label %originalBB138alteredBB
    i32 1108997113, label %originalBB142alteredBB
    i32 2041528221, label %originalBB146alteredBB
    i32 1840311355, label %originalBB150alteredBB
    i32 819671647, label %originalBB154alteredBB
    i32 143405466, label %originalBB158alteredBB
    i32 649888371, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB171, %if.end, %for.end136, %for.inc134, %for.end133, %originalBBpart2169, %originalBB158, %for.inc131, %for.body122, %originalBBpart2156, %originalBB154, %for.cond120, %originalBBpart2152, %originalBB150, %for.body119, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body4, %originalBBpart2144, %originalBB142, %for.cond2, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %for.end136 ], [ %170, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ 1, %for.end116 ], [ %112, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %78, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %190, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2169 ], [ %.neg, %originalBB158 ], [ %j.0, %for.inc131 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %.neg88, %for.inc111 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %77, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 736948179, %originalBB171alteredBB ], [ -1273502592, %originalBB158alteredBB ], [ 1968379274, %originalBB154alteredBB ], [ 1823015027, %originalBB150alteredBB ], [ -2054667580, %originalBB146alteredBB ], [ -1728251633, %originalBB142alteredBB ], [ 847904403, %originalBB138alteredBB ], [ 2029921584, %originalBBalteredBB ], [ %188, %originalBB171 ], [ %179, %if.end ], [ -2023681730, %for.end136 ], [ 992260517, %for.inc134 ], [ 406537178, %for.end133 ], [ 1477336548, %originalBBpart2169 ], [ %169, %originalBB158 ], [ %160, %for.inc131 ], [ 424602255, %for.body122 ], [ %150, %originalBBpart2156 ], [ %149, %originalBB154 ], [ %140, %for.cond120 ], [ 1477336548, %originalBBpart2152 ], [ %131, %originalBB150 ], [ %122, %for.body119 ], [ %113, %for.cond117 ], [ 992260517, %for.end116 ], [ -436372696, %for.inc114 ], [ 2115519795, %for.end113 ], [ -1865795660, %for.inc111 ], [ -1046207301, %for.body19 ], [ %80, %for.cond17 ], [ -1865795660, %for.body16 ], [ %79, %for.cond14 ], [ -436372696, %for.end13 ], [ -1386800871, %for.inc11 ], [ -44582557, %for.end ], [ -376667727, %for.inc ], [ -1193436659, %originalBBpart2148 ], [ %76, %originalBB146 ], [ %66, %for.body4 ], [ %57, %originalBBpart2144 ], [ %56, %originalBB142 ], [ %47, %for.cond2 ], [ -376667727, %for.body ], [ %38, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %28, %for.cond ], [ -1386800871, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -2023681730, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 43736352, i32 -1839071597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2029921584, i32 -1128413338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 413425111, i32 -1128413338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 847904403, i32 106732526
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1171851975, i32 106732526
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1992236928, i32 778213856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1728251633, i32 1108997113
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1132804283, i32 1108997113
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -826680472, i32 1058654894
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2054667580, i32 2041528221
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %area, i64 %idxprom, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom, i64 %idxprom5
  store i32 %67, i32* %arrayidx10, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1371139140, i32 2041528221
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 10
  %79 = select i1 %cmp15, i32 -1729754642, i32 1444894717
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 10
  %80 = select i1 %cmp18, i32 -794505283, i32 233433661
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %area, i64 %idxprom20, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom20, i64 %idxprom22
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %arrayidx27, align 4
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = add i32 %i.0, -1
  %idxprom32 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom32, i64 %idxprom22
  %86 = load i32, i32* %arrayidx35, align 4
  %87 = add i32 %86, %84
  store i32 %87, i32* %arrayidx35, align 4
  %88 = load i32, i32* %arrayidx23, align 4
  %89 = add i32 %i.0, 1
  %idxprom42 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom42, i64 %idxprom22
  %90 = load i32, i32* %arrayidx45, align 4
  %91 = add i32 %90, %88
  store i32 %91, i32* %arrayidx45, align 4
  %92 = load i32, i32* %arrayidx23, align 4
  %93 = add i32 %j.0, -1
  %idxprom54 = sext i32 %93 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom20, i64 %idxprom54
  %94 = load i32, i32* %arrayidx55, align 4
  %95 = add i32 %94, %92
  store i32 %95, i32* %arrayidx55, align 4
  %96 = load i32, i32* %arrayidx23, align 4
  %97 = add i32 %j.0, 1
  %idxprom64 = sext i32 %97 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom20, i64 %idxprom64
  %98 = load i32, i32* %arrayidx65, align 4
  %99 = add i32 %98, %96
  store i32 %99, i32* %arrayidx65, align 4
  %100 = load i32, i32* %arrayidx23, align 4
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom42, i64 %idxprom64
  %101 = load i32, i32* %arrayidx76, align 4
  %102 = add i32 %101, %100
  store i32 %102, i32* %arrayidx76, align 4
  %103 = load i32, i32* %arrayidx23, align 4
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom32, i64 %idxprom54
  %104 = load i32, i32* %arrayidx87, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %arrayidx87, align 4
  %106 = load i32, i32* %arrayidx23, align 4
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom42, i64 %idxprom54
  %107 = load i32, i32* %arrayidx98, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %arrayidx98, align 4
  %109 = load i32, i32* %arrayidx23, align 4
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom32, i64 %idxprom64
  %110 = load i32, i32* %arrayidx109, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, 10
  %113 = select i1 %cmp118, i32 -596244087, i32 425335127
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1823015027, i32 1840311355
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1212044090, i32 1840311355
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1968379274, i32 819671647
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp121 = icmp slt i32 %j.0, 10
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1284991477, i32 819671647
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %150 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1734372714, i32 -1005381719
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxprom123, i64 %idxprom125
  %151 = load i32, i32* %arrayidx126, align 4
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %area, i64 %idxprom123, i64 %idxprom125
  store i32 %151, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1273502592, i32 143405466
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 233657834, i32 143405466
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  tail call void @_Z6changeiPA11_iS0_(i32 %0, [11 x i32]* %area, [11 x i32]* %area0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 736948179, i32 649888371
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1515173336, i32 649888371
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %area, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %189 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %area0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 %189, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %area = alloca [11 x [11 x i32]], align 16
  %area0 = alloca [11 x [11 x i32]], align 16
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 0
  %0 = bitcast [11 x [11 x i32]]* %area to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %arraydecay2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area0, i64 0, i64 0
  %1 = bitcast [11 x [11 x i32]]* %area0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %2 = load i32, i32* %num, align 4
  %arrayidx3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx3, align 16
  %3 = load i32, i32* %day, align 4
  call void @_Z6changeiPA11_iS0_(i32 %3, [11 x i32]* nonnull %arraydecay, [11 x i32]* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 433320140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433320140, label %for.cond
    i32 1324452905, label %originalBB
    i32 1589987776, label %originalBBpart2
    i32 -1726007410, label %for.body
    i32 -109174678, label %for.cond6
    i32 -1555002388, label %originalBB24
    i32 -1432456203, label %originalBBpart226
    i32 138799108, label %for.body8
    i32 -407759209, label %if.then
    i32 -2005186408, label %if.else
    i32 -825237989, label %if.end
    i32 45364253, label %for.inc
    i32 364382148, label %for.end
    i32 -546832991, label %for.inc21
    i32 18183630, label %originalBB28
    i32 -270581488, label %originalBBpart230
    i32 486570072, label %for.end23
    i32 -551901317, label %originalBB32
    i32 336621933, label %originalBBpart234
    i32 644373870, label %originalBBalteredBB
    i32 -1528985222, label %originalBB24alteredBB
    i32 -155109775, label %originalBB28alteredBB
    i32 -2041266378, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %for.end23, %originalBBpart230, %originalBB28, %for.inc21, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body8, %originalBBpart226, %originalBB24, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %82, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB28 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB32 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond6 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551901317, %originalBB32alteredBB ], [ 18183630, %originalBB28alteredBB ], [ -1555002388, %originalBB24alteredBB ], [ 1324452905, %originalBBalteredBB ], [ %81, %originalBB32 ], [ %72, %for.end23 ], [ 433320140, %originalBBpart230 ], [ %63, %originalBB28 ], [ %54, %for.inc21 ], [ -546832991, %for.end ], [ -109174678, %for.inc ], [ 45364253, %if.end ], [ -825237989, %if.else ], [ -825237989, %if.then ], [ %42, %for.body8 ], [ %41, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %for.cond6 ], [ -109174678, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1324452905, i32 644373870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1589987776, i32 644373870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1726007410, i32 486570072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1555002388, i32 -1528985222
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1432456203, i32 -1528985222
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 138799108, i32 364382148
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 1
  %42 = select i1 %cmp9, i32 -407759209, i32 -2005186408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %area, i64 0, i64 %idxprom15, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call14, i32 %44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 18183630, i32 -155109775
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -270581488, i32 -155109775
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -551901317, i32 -2041266378
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 336621933, i32 -2041266378
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
