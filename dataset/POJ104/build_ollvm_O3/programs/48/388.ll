; ModuleID = 'build_ollvm/programs/48/388.ll'
source_filename = "source-C-CXX/48/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6maxhuiPci(i8* nocapture readonly %chuan, i32 %i) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1212393702, i32 1204095239
  %9 = select i1 %7, i32 -508079207, i32 1204095239
  %10 = select i1 %7, i32 81341570, i32 1545560235
  %11 = select i1 %7, i32 1923952101, i32 1545560235
  %12 = select i1 %7, i32 1010448118, i32 188710024
  %13 = select i1 %7, i32 781712286, i32 188710024
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %i, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 2, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 705280674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 705280674, label %for.cond
    i32 781712286, label %originalBB
    i32 1010448118, label %originalBBpart2
    i32 1771220836, label %if.then
    i32 1923952101, label %originalBB22
    i32 81341570, label %originalBBpart232
    i32 -1623423644, label %if.else
    i32 894273157, label %if.end
    i32 1662480728, label %for.inc
    i32 1627140558, label %for.end
    i32 -508079207, label %originalBB34
    i32 1212393702, label %originalBBpart242
    i32 188710024, label %originalBBalteredBB
    i32 1545560235, label %originalBB22alteredBB
    i32 1204095239, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end, %if.else, %originalBBpart232, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB34alteredBB ], [ %14, %originalBB22alteredBB ], [ %14, %originalBBalteredBB ], [ %21, %originalBB34 ], [ %14, %for.end ], [ %14, %for.inc ], [ %14, %if.end ], [ %14, %if.else ], [ %14, %originalBBpart232 ], [ %14, %originalBB22 ], [ %14, %if.then ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB34 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %23, %originalBB34alteredBB ], [ %22, %originalBB22alteredBB ], [ %length.0, %originalBBalteredBB ], [ %21, %originalBB34 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %originalBBpart232 ], [ %20, %originalBB22 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -508079207, %originalBB34alteredBB ], [ 1923952101, %originalBB22alteredBB ], [ 781712286, %originalBBalteredBB ], [ %8, %originalBB34 ], [ %9, %for.end ], [ 705280674, %for.inc ], [ 1662480728, %if.end ], [ 1627140558, %if.else ], [ 894273157, %originalBBpart232 ], [ %10, %originalBB22 ], [ %11, %if.then ], [ %19, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %chuan, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %k.0, 1
  %17 = sub i32 %16, %length.0
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %chuan, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1771220836, i32 -1623423644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %20 = add i32 %length.0, 2
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %21 = add i32 %length.0, -2
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  store i32 %14, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %length.0, 2
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %length.0, -2
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %maxlength.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %huichuan.reg2mem = alloca [500 x [500 x i8]]*, align 8
  %chuan.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 228753010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228753010, label %first
    i32 1229088007, label %originalBB
    i32 1518862721, label %originalBBpart2
    i32 -638410245, label %for.cond
    i32 -1918589703, label %originalBB88
    i32 -502542192, label %originalBBpart290
    i32 -371879997, label %for.body
    i32 -1983866682, label %if.then
    i32 1553993713, label %originalBB92
    i32 1045555670, label %originalBBpart2107
    i32 -1493725561, label %for.cond10
    i32 -1625136617, label %originalBB109
    i32 -823637496, label %originalBBpart2111
    i32 -385917305, label %for.body12
    i32 648647704, label %originalBB113
    i32 -1143218656, label %originalBBpart2118
    i32 -1541147134, label %for.inc
    i32 1692166098, label %for.end
    i32 44316838, label %if.end
    i32 -1393217218, label %originalBB120
    i32 -1769892485, label %originalBBpart2122
    i32 778455500, label %for.inc24
    i32 -2000114280, label %originalBB124
    i32 1421723782, label %originalBBpart2129
    i32 1176801270, label %for.end26
    i32 -1879514919, label %for.cond27
    i32 -1809857296, label %originalBB131
    i32 478731, label %originalBBpart2133
    i32 549678257, label %for.body29
    i32 608980216, label %if.then36
    i32 1565530575, label %if.end42
    i32 1515953541, label %for.inc43
    i32 1484201357, label %for.end45
    i32 1451470020, label %for.cond46
    i32 -49085683, label %for.body48
    i32 -801675951, label %for.cond49
    i32 1471105175, label %originalBB135
    i32 -1008394234, label %originalBBpart2137
    i32 -1599092493, label %for.body51
    i32 2069453563, label %if.then58
    i32 -629675258, label %originalBB139
    i32 772404916, label %originalBBpart2141
    i32 218779063, label %for.cond59
    i32 -500327968, label %originalBB143
    i32 1424480187, label %originalBBpart2145
    i32 -191257101, label %for.body61
    i32 1786980828, label %for.inc67
    i32 -153464206, label %for.end68
    i32 1093567394, label %for.cond69
    i32 -119214343, label %originalBB147
    i32 1948601558, label %originalBBpart2149
    i32 -1753902013, label %for.body71
    i32 419497263, label %for.inc77
    i32 1162295888, label %originalBB151
    i32 -932014763, label %originalBBpart2162
    i32 -303023887, label %for.end79
    i32 -1586889205, label %if.end81
    i32 1015689501, label %for.inc82
    i32 -1600398024, label %originalBB164
    i32 -1928671136, label %originalBBpart2172
    i32 -2054341712, label %for.end84
    i32 -2119810140, label %originalBB174
    i32 167148179, label %originalBBpart2176
    i32 1645789573, label %for.inc85
    i32 314727846, label %for.end87
    i32 1156650611, label %originalBBalteredBB
    i32 -2011085899, label %originalBB88alteredBB
    i32 460145111, label %originalBB92alteredBB
    i32 -1195690437, label %originalBB109alteredBB
    i32 -1384622434, label %originalBB113alteredBB
    i32 1378397999, label %originalBB120alteredBB
    i32 1393731481, label %originalBB124alteredBB
    i32 918329030, label %originalBB131alteredBB
    i32 -1532085656, label %originalBB135alteredBB
    i32 84454688, label %originalBB139alteredBB
    i32 2066975597, label %originalBB143alteredBB
    i32 946867115, label %originalBB147alteredBB
    i32 1908492227, label %originalBB151alteredBB
    i32 -1468217143, label %originalBB164alteredBB
    i32 1453202324, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2176, %originalBB174, %for.end84, %originalBBpart2172, %originalBB164, %for.inc82, %if.end81, %for.end79, %originalBBpart2162, %originalBB151, %for.inc77, %for.body71, %originalBBpart2149, %originalBB147, %for.cond69, %for.end68, %for.inc67, %for.body61, %originalBBpart2145, %originalBB143, %for.cond59, %originalBBpart2141, %originalBB139, %if.then58, %for.body51, %originalBBpart2137, %originalBB135, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then36, %for.body29, %originalBBpart2133, %originalBB131, %for.cond27, %for.end26, %originalBBpart2129, %originalBB124, %for.inc24, %originalBBpart2122, %originalBB120, %if.end, %for.end, %for.inc, %originalBBpart2118, %originalBB113, %for.body12, %originalBBpart2111, %originalBB109, %for.cond10, %originalBBpart2107, %originalBB92, %if.then, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2119810140, %originalBB174alteredBB ], [ -1600398024, %originalBB164alteredBB ], [ 1162295888, %originalBB151alteredBB ], [ -119214343, %originalBB147alteredBB ], [ -500327968, %originalBB143alteredBB ], [ -629675258, %originalBB139alteredBB ], [ 1471105175, %originalBB135alteredBB ], [ -1809857296, %originalBB131alteredBB ], [ -2000114280, %originalBB124alteredBB ], [ -1393217218, %originalBB120alteredBB ], [ 648647704, %originalBB113alteredBB ], [ -1625136617, %originalBB109alteredBB ], [ 1553993713, %originalBB92alteredBB ], [ -1918589703, %originalBB88alteredBB ], [ 1229088007, %originalBBalteredBB ], [ 1451470020, %for.inc85 ], [ 1645789573, %originalBBpart2176 ], [ %331, %originalBB174 ], [ %322, %for.end84 ], [ -801675951, %originalBBpart2172 ], [ %313, %originalBB164 ], [ %302, %for.inc82 ], [ 1015689501, %if.end81 ], [ -1586889205, %for.end79 ], [ 1093567394, %originalBBpart2162 ], [ %293, %originalBB151 ], [ %282, %for.inc77 ], [ 419497263, %for.body71 ], [ %270, %originalBBpart2149 ], [ %269, %originalBB147 ], [ %258, %for.cond69 ], [ 1093567394, %for.end68 ], [ 218779063, %for.inc67 ], [ 1786980828, %for.body61 ], [ %244, %originalBBpart2145 ], [ %243, %originalBB143 ], [ %233, %for.cond59 ], [ 218779063, %originalBBpart2141 ], [ %224, %originalBB139 ], [ %214, %if.then58 ], [ %205, %for.body51 ], [ %202, %originalBBpart2137 ], [ %201, %originalBB135 ], [ %190, %for.cond49 ], [ -801675951, %for.body48 ], [ %181, %for.cond46 ], [ 1451470020, %for.end45 ], [ -1879514919, %for.inc43 ], [ 1515953541, %if.end42 ], [ 1565530575, %if.then36 ], [ %175, %for.body29 ], [ %172, %originalBBpart2133 ], [ %171, %originalBB131 ], [ %160, %for.cond27 ], [ -1879514919, %for.end26 ], [ -638410245, %originalBBpart2129 ], [ %151, %originalBB124 ], [ %140, %for.inc24 ], [ 778455500, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %122, %if.end ], [ 44316838, %for.end ], [ -1493725561, %for.inc ], [ -1541147134, %originalBBpart2118 ], [ %107, %originalBB113 ], [ %92, %for.body12 ], [ %83, %originalBBpart2111 ], [ %82, %originalBB109 ], [ %71, %for.cond10 ], [ -1493725561, %originalBBpart2107 ], [ %62, %originalBB92 ], [ %52, %if.then ], [ %43, %for.body ], [ %37, %originalBBpart290 ], [ %36, %originalBB88 ], [ %26, %for.cond ], [ -638410245, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1229088007, i32 1156650611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chuan = alloca [500 x i8], align 16
  store [500 x i8]* %chuan, [500 x i8]** %chuan.reg2mem, align 8
  %huichuan = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %huichuan, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %maxlength = alloca i32, align 4
  store i32* %maxlength, i32** %maxlength.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload188 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload188, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1518862721, i32 1156650611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1918589703, i32 -2011085899
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %conv = sext i32 %27 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload187 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload187, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -502542192, i32 -2011085899
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -371879997, i32 1176801270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %38 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload186 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload186, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %41 = add i32 %40, -1
  %idxprom4 = sext i32 %41 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload185 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload185, i64 0, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %39, %42
  %43 = select i1 %cmp7, i32 -1983866682, i32 44316838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1553993713, i32 460145111
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload184 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload184, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %call9 = call i32 @_Z6maxhuiPci(i8* %arraydecay8, i32 %53)
  %div = sdiv i32 %call9, 2
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %div, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1045555670, i32 460145111
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1625136617, i32 -1195690437
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload254 = load volatile i32*, i32** %length.reg2mem, align 8
  %73 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload254, align 4
  %cmp11 = icmp slt i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -823637496, i32 -1195690437
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -385917305, i32 1692166098
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 648647704, i32 -1384622434
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %95 = add i32 %94, %93
  %idxprom13 = sext i32 %95 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload183 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload183, i64 0, i64 %idxprom13
  %96 = load i8, i8* %arrayidx14, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom15 = sext i32 %97 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload195 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload195, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %96, i8* %arrayidx18, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1143218656, i32 -1384622434
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom19 = sext i32 %110 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload194 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload253 = load volatile i32*, i32** %length.reg2mem, align 8
  %111 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload253, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload194, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %113 = add i32 %112, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %113, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1393217218, i32 1378397999
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1769892485, i32 1378397999
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2000114280, i32 1393731481
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1421723782, i32 1393731481
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload272 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  store i32 0, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1809857296, i32 918329030
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %cmp28 = icmp slt i32 %161, %162
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 478731, i32 918329030
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %172 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 549678257, i32 1484201357
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom30 = sext i32 %173 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload193 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload193, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay32) #7
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload271 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  %174 = load i32, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload271, align 4
  %conv34 = sext i32 %174 to i64
  %cmp35 = icmp ugt i64 %call33, %conv34
  %175 = select i1 %cmp35, i32 608980216, i32 1565530575
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom37 = sext i32 %176 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload192 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload192, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #7
  %conv41 = trunc i64 %call40 to i32
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload270 = load volatile i32*, i32** %maxlength.reg2mem, align 8
  store i32 %conv41, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload270, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload = load volatile i32*, i32** %maxlength.reg2mem, align 8
  %180 = load i32, i32* %maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reg2mem.0.maxlength.reload, align 4
  %cmp47 = icmp slt i32 %179, %180
  %181 = select i1 %cmp47, i32 -49085683, i32 314727846
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1471105175, i32 -1532085656
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %cmp50 = icmp slt i32 %191, %192
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1008394234, i32 -1532085656
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %202 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1599092493, i32 -2054341712
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom52 = sext i32 %203 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload191 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload191, i64 0, i64 %idxprom52, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay54) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %conv56 = sext i32 %204 to i64
  %cmp57 = icmp ugt i64 %call55, %conv56
  %205 = select i1 %cmp57, i32 2069453563, i32 -1586889205
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -629675258, i32 84454688
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %215, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 772404916, i32 84454688
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -500327968, i32 2066975597
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile i32*, i32** %p.reg2mem, align 8
  %234 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268, align 4
  %cmp60 = icmp sgt i32 %234, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1424480187, i32 2066975597
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %244 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -191257101, i32 -153464206
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom62 = sext i32 %245 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload190 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile i32*, i32** %p.reg2mem, align 8
  %246 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload190, i64 0, i64 %idxprom62, i64 %idxprom64
  %247 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile i32*, i32** %p.reg2mem, align 8
  %248 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 4
  %249 = add i32 %248, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %249, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -119214343, i32 946867115
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile i32*, i32** %p.reg2mem, align 8
  %259 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp70 = icmp sle i32 %259, %260
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1948601558, i32 946867115
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %270 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1753902013, i32 -303023887
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom72 = sext i32 %271 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload189 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile i32*, i32** %p.reg2mem, align 8
  %272 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, align 4
  %idxprom74 = sext i32 %272 to i64
  %arrayidx75 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload189, i64 0, i64 %idxprom72, i64 %idxprom74
  %273 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1162295888, i32 1908492227
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile i32*, i32** %p.reg2mem, align 8
  %283 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, align 4
  %284 = add i32 %283, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %284, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, align 4
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -932014763, i32 1908492227
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1600398024, i32 -1468217143
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1928671136, i32 -1468217143
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2119810140, i32 1453202324
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 167148179, i32 1453202324
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %chuanalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuanalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 500, i8 signext 10)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload182 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload181 = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload181, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %call9alteredBB = call i32 @_Z6maxhuiPci(i8* %arraydecay8alteredBB, i32 %333)
  %divalteredBB = sdiv i32 %call9alteredBB, 2
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload252 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %divalteredBB, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %336 = add i32 %335, %334
  %idxprom13alteredBB = sext i32 %336 to i64
  %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload = load volatile [500 x i8]*, [500 x i8]** %chuan.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %chuan.reg2mem.0.chuan.reg2mem.0.chuan.reg2mem.0.chuan.reload, i64 0, i64 %idxprom13alteredBB
  %337 = load i8, i8* %arrayidx14alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %idxprom15alteredBB = sext i32 %338 to i64
  %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %huichuan.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom17alteredBB = sext i32 %339 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reg2mem.0.huichuan.reload, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %337, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %342, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile i32*, i32** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i32*, i32** %p.reg2mem, align 8
  %343 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 4
  %344 = add i32 %343, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %344, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %346 = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
