; ModuleID = 'build_ollvm/programs/102/466.ll'
source_filename = "source-C-CXX/102/466.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 944270725, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 944270725, label %first
    i32 7089850, label %originalBB
    i32 1762582818, label %originalBBpart2
    i32 -1418021341, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 7089850, i32 -1418021341
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1762582818, i32 -1418021341
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 7089850, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom72alteredBB = ashr exact i64 %sext, 32
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 434416977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 434416977, label %for.cond
    i32 -1572465670, label %originalBB
    i32 944890176, label %originalBBpart2
    i32 -2102597343, label %for.body
    i32 1154472487, label %originalBB127
    i32 -17263244, label %originalBBpart2129
    i32 1756931857, label %for.inc
    i32 -855839252, label %originalBB131
    i32 -1507629413, label %originalBBpart2142
    i32 -1615756788, label %for.end
    i32 -598582045, label %originalBB144
    i32 -1542631636, label %originalBBpart2146
    i32 -1333082509, label %for.cond3
    i32 1521230776, label %originalBB148
    i32 -614149647, label %originalBBpart2150
    i32 -964101370, label %for.body5
    i32 -1293061961, label %land.lhs.true
    i32 1977309517, label %land.lhs.true22
    i32 669757761, label %if.then
    i32 -1564849041, label %originalBB152
    i32 972729883, label %originalBBpart2158
    i32 1342088432, label %if.end
    i32 1622617637, label %lor.lhs.false
    i32 1050053874, label %lor.lhs.false53
    i32 -1058935920, label %if.then63
    i32 -1945680204, label %if.end67
    i32 946214109, label %originalBB160
    i32 -167362825, label %originalBBpart2162
    i32 1201302548, label %for.inc68
    i32 -860831208, label %for.end70
    i32 -2126383649, label %originalBB164
    i32 992333266, label %originalBBpart2171
    i32 1139210831, label %for.cond77
    i32 -1538993343, label %for.body79
    i32 1805436713, label %land.lhs.true84
    i32 -991224455, label %if.then89
    i32 -1645456224, label %originalBB173
    i32 -1610465181, label %originalBBpart2175
    i32 826467036, label %if.end99
    i32 -968927272, label %land.lhs.true104
    i32 -1045013462, label %if.then109
    i32 -777215161, label %if.end123
    i32 994212287, label %for.inc124
    i32 1404460962, label %originalBB177
    i32 -133926768, label %originalBBpart2194
    i32 -1890327002, label %for.end126
    i32 315142100, label %originalBBalteredBB
    i32 -541907376, label %originalBB127alteredBB
    i32 -1184044485, label %originalBB131alteredBB
    i32 728564714, label %originalBB144alteredBB
    i32 -1435667718, label %originalBB148alteredBB
    i32 935890598, label %originalBB152alteredBB
    i32 -1355764946, label %originalBB160alteredBB
    i32 673961817, label %originalBB164alteredBB
    i32 -1720013615, label %originalBB173alteredBB
    i32 -578502859, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB177, %for.inc124, %if.end123, %if.then109, %land.lhs.true104, %if.end99, %originalBBpart2175, %originalBB173, %if.then89, %land.lhs.true84, %for.body79, %for.cond77, %originalBBpart2171, %originalBB164, %for.end70, %for.inc68, %originalBBpart2162, %originalBB160, %if.end67, %if.then63, %lor.lhs.false53, %lor.lhs.false, %if.end, %originalBBpart2158, %originalBB152, %if.then, %land.lhs.true22, %land.lhs.true, %for.body5, %originalBBpart2150, %originalBB148, %for.cond3, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %237, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %221, %originalBB177 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB164 ], [ %i.0, %for.end70 ], [ %160, %for.inc68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %47, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %232, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %117, %originalBB152 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404460962, %originalBB177alteredBB ], [ -1645456224, %originalBB173alteredBB ], [ -2126383649, %originalBB164alteredBB ], [ 946214109, %originalBB160alteredBB ], [ -1564849041, %originalBB152alteredBB ], [ 1521230776, %originalBB148alteredBB ], [ -598582045, %originalBB144alteredBB ], [ -855839252, %originalBB131alteredBB ], [ 1154472487, %originalBB127alteredBB ], [ -1572465670, %originalBBalteredBB ], [ 1139210831, %originalBBpart2194 ], [ %230, %originalBB177 ], [ %220, %for.inc124 ], [ 994212287, %if.end123 ], [ -777215161, %if.then109 ], [ %209, %land.lhs.true104 ], [ %207, %if.end99 ], [ 826467036, %originalBBpart2175 ], [ %205, %originalBB173 ], [ %194, %if.then89 ], [ %185, %land.lhs.true84 ], [ %183, %for.body79 ], [ %181, %for.cond77 ], [ 1139210831, %originalBBpart2171 ], [ %180, %originalBB164 ], [ %169, %for.end70 ], [ -1333082509, %for.inc68 ], [ 1201302548, %originalBBpart2162 ], [ %159, %originalBB160 ], [ %150, %if.end67 ], [ -1945680204, %if.then63 ], [ %139, %lor.lhs.false53 ], [ %134, %lor.lhs.false ], [ %130, %if.end ], [ 1342088432, %originalBBpart2158 ], [ %126, %originalBB152 ], [ %115, %if.then ], [ %106, %land.lhs.true22 ], [ %101, %land.lhs.true ], [ %96, %for.body5 ], [ %93, %originalBBpart2150 ], [ %92, %originalBB148 ], [ %83, %for.cond3 ], [ -1333082509, %originalBBpart2146 ], [ %74, %originalBB144 ], [ %65, %for.end ], [ 434416977, %originalBBpart2142 ], [ %56, %originalBB131 ], [ %46, %for.inc ], [ 1756931857, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1572465670, i32 315142100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 944890176, i32 315142100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2102597343, i32 -1615756788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1154472487, i32 -541907376
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -17263244, i32 -541907376
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -855839252, i32 -1184044485
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1507629413, i32 -1184044485
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -598582045, i32 728564714
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1542631636, i32 728564714
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1521230776, i32 -1435667718
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -614149647, i32 -1435667718
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %93 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -964101370, i32 -860831208
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %idxprom6 = sext i32 %.neg51 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %94 = load i8, i8* %arrayidx7, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %94, %95
  %96 = select i1 %cmp12.not, i32 1342088432, i32 -1293061961
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %100 = add nsw i32 %conv19, 32
  %cmp21.not = icmp eq i32 %100, %conv16
  %101 = select i1 %cmp21.not, i32 1342088432, i32 1977309517
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %103 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %103 to i32
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %105 = add nsw i32 %conv29, -32
  %cmp30.not = icmp eq i32 %105, %conv26
  %106 = select i1 %cmp30.not, i32 1342088432, i32 669757761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1564849041, i32 935890598
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %116, i8* %arrayidx34, align 1
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 972729883, i32 935890598
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %128 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %128, %129
  %130 = select i1 %cmp43, i32 -1058935920, i32 1622617637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %idxprom45 = sext i32 %.neg50 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %131 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %131 to i32
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %132 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %132 to i32
  %133 = add nsw i32 %conv50, 32
  %cmp52 = icmp eq i32 %133, %conv47
  %134 = select i1 %cmp52, i32 -1058935920, i32 1050053874
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %136 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %136 to i32
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %137 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %137 to i32
  %138 = add nsw i32 %conv60, -32
  %cmp62 = icmp eq i32 %138, %conv57
  %139 = select i1 %cmp62, i32 -1058935920, i32 -1945680204
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom64
  %140 = load i32, i32* %arrayidx65, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 946214109, i32 -1355764946
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -167362825, i32 -1355764946
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2126383649, i32 673961817
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %170 = load i8, i8* %arrayidx73alteredBB, align 1
  %171 = add i32 %j.0, -1
  %idxprom75 = sext i32 %171 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  store i8 %170, i8* %arrayidx76, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 992333266, i32 673961817
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %j.0
  %181 = select i1 %cmp78, i32 -1538993343, i32 -1890327002
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom80
  %182 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %182, 64
  %183 = select i1 %cmp83, i32 1805436713, i32 826467036
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom85
  %184 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %184, 91
  %185 = select i1 %cmp88, i32 -991224455, i32 826467036
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1645456224, i32 -1720013615
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom91
  %195 = load i8, i8* %arrayidx92, align 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext %195)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom91
  %196 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %196)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1610465181, i32 -1720013615
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom100
  %206 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp sgt i8 %206, 96
  %207 = select i1 %cmp103, i32 -968927272, i32 -777215161
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom105
  %208 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp slt i8 %208, 123
  %209 = select i1 %cmp108, i32 -1045013462, i32 -777215161
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom111
  %210 = load i8, i8* %arrayidx112, align 1
  %.neg48 = add i8 %210, -32
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8 signext %.neg48)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom111
  %211 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %211)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1404460962, i32 -578502859
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -133926768, i32 -578502859
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %231 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %231, i8* %arrayidx34alteredBB, align 1
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %233 = load i8, i8* %arrayidx73alteredBB, align 1
  %234 = add i32 %j.0, -1
  %idxprom75alteredBB = sext i32 %234 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  store i8 %233, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom91alteredBB
  %235 = load i8, i8* %arrayidx92alteredBB, align 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8 signext %235)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom91alteredBB
  %236 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94alteredBB, i32 %236)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -552536481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -552536481, label %first
    i32 -867297241, label %originalBB
    i32 -138931402, label %originalBBpart2
    i32 -1650501839, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -867297241, i32 -1650501839
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -138931402, i32 -1650501839
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -867297241, %originalBBalteredBB ]
  br label %loopEntry.outer
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
