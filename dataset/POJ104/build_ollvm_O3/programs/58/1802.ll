; ModuleID = 'build_ollvm/programs/58/1802.ll'
source_filename = "source-C-CXX/58/1802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -102327240, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -102327240, label %first
    i32 880979827, label %originalBB
    i32 -36042410, label %originalBBpart2
    i32 1754410235, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 880979827, i32 1754410235
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
  %18 = select i1 %17, i32 -36042410, i32 1754410235
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 880979827, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 46, i64 10000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %j81.0 = phi i32 [ undef, %entry ], [ %j81.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i103.0 = phi i32 [ undef, %entry ], [ %i103.0.be, %loopEntry.backedge ]
  %j107.0 = phi i32 [ undef, %entry ], [ %j107.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92993146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92993146, label %for.cond
    i32 -2006333513, label %originalBB
    i32 1616678294, label %originalBBpart2
    i32 211432887, label %for.body
    i32 -504080948, label %for.cond1
    i32 1039527326, label %for.body3
    i32 -645845119, label %for.inc
    i32 1351464077, label %for.end
    i32 231710778, label %for.inc7
    i32 1558808822, label %originalBB127
    i32 -99300062, label %originalBBpart2138
    i32 -36963304, label %for.end9
    i32 -723635664, label %while.cond
    i32 -1849357766, label %originalBB140
    i32 -901160103, label %originalBBpart2142
    i32 750644811, label %while.body
    i32 2092844002, label %originalBB144
    i32 -1231198580, label %originalBBpart2146
    i32 1863642634, label %for.cond13
    i32 1808924774, label %originalBB148
    i32 192508908, label %originalBBpart2150
    i32 1970516384, label %for.body15
    i32 -1083855225, label %for.cond17
    i32 -1913350869, label %for.body19
    i32 340727520, label %originalBB152
    i32 -633590619, label %originalBBpart2154
    i32 -973669464, label %if.then
    i32 -1287302661, label %land.lhs.true
    i32 -1991679550, label %lor.lhs.false
    i32 -1444683877, label %land.lhs.true35
    i32 2018022375, label %lor.lhs.false43
    i32 -2143333459, label %originalBB156
    i32 -1811183770, label %originalBBpart2159
    i32 1828015147, label %land.lhs.true46
    i32 -1754007613, label %lor.lhs.false54
    i32 -1189596289, label %land.lhs.true57
    i32 2043020451, label %if.then65
    i32 1738908569, label %if.end
    i32 -1717221883, label %if.end70
    i32 -444757541, label %for.inc71
    i32 518160661, label %for.end73
    i32 -1056997688, label %for.inc74
    i32 720216815, label %originalBB161
    i32 739707535, label %originalBBpart2177
    i32 -1344523486, label %for.end76
    i32 -1857748550, label %for.cond78
    i32 1063614739, label %for.body80
    i32 2134617665, label %for.cond82
    i32 -1456214673, label %originalBB179
    i32 1911071538, label %originalBBpart2181
    i32 1097036085, label %for.body84
    i32 1407863220, label %if.then91
    i32 254513114, label %if.end96
    i32 -675614518, label %originalBB183
    i32 -1591575070, label %originalBBpart2185
    i32 -101413431, label %for.inc97
    i32 205058885, label %for.end99
    i32 124940395, label %originalBB187
    i32 784434898, label %originalBBpart2189
    i32 1421814551, label %for.inc100
    i32 158827809, label %originalBB191
    i32 -1330549288, label %originalBBpart2205
    i32 -1098756428, label %for.end102
    i32 1507354083, label %while.end
    i32 1050013829, label %for.cond104
    i32 970644336, label %originalBB207
    i32 1689376095, label %originalBBpart2209
    i32 -1287119705, label %for.body106
    i32 -1632457029, label %originalBB211
    i32 -1845738928, label %originalBBpart2213
    i32 505232482, label %for.cond108
    i32 809931545, label %for.body110
    i32 -2110663735, label %originalBB215
    i32 551478134, label %originalBBpart2217
    i32 752327683, label %if.then117
    i32 -1752504635, label %if.end119
    i32 -1382165870, label %for.inc120
    i32 -333091323, label %for.end122
    i32 -994165372, label %for.inc123
    i32 -133512953, label %originalBB219
    i32 -487332428, label %originalBBpart2222
    i32 -1510346284, label %for.end125
    i32 1403655935, label %originalBB224
    i32 1500295292, label %originalBBpart2226
    i32 -659375325, label %originalBBalteredBB
    i32 1018591895, label %originalBB127alteredBB
    i32 -1607714525, label %originalBB140alteredBB
    i32 2136565815, label %originalBB144alteredBB
    i32 -370147258, label %originalBB148alteredBB
    i32 -576969693, label %originalBB152alteredBB
    i32 -793002260, label %originalBB156alteredBB
    i32 1186549974, label %originalBB161alteredBB
    i32 470632520, label %originalBB179alteredBB
    i32 587219818, label %originalBB183alteredBB
    i32 1091409329, label %originalBB187alteredBB
    i32 1806243300, label %originalBB191alteredBB
    i32 1523646836, label %originalBB207alteredBB
    i32 -1370430191, label %originalBB211alteredBB
    i32 -1665027787, label %originalBB215alteredBB
    i32 1904669297, label %originalBB219alteredBB
    i32 -2058393828, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB224, %for.end125, %originalBBpart2222, %originalBB219, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then117, %originalBBpart2217, %originalBB215, %for.body110, %for.cond108, %originalBBpart2213, %originalBB211, %for.body106, %originalBBpart2209, %originalBB207, %for.cond104, %while.end, %for.end102, %originalBBpart2205, %originalBB191, %for.inc100, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %originalBBpart2185, %originalBB183, %if.end96, %if.then91, %for.body84, %originalBBpart2181, %originalBB179, %for.cond82, %for.body80, %for.cond78, %for.end76, %originalBBpart2177, %originalBB161, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.end, %if.then65, %land.lhs.true57, %lor.lhs.false54, %land.lhs.true46, %originalBBpart2159, %originalBB156, %lor.lhs.false43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2154, %originalBB152, %for.body19, %for.cond17, %for.body15, %originalBBpart2150, %originalBB148, %for.cond13, %originalBBpart2146, %originalBB144, %while.body, %originalBBpart2142, %originalBB140, %while.cond, %for.end9, %originalBBpart2138, %originalBB127, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %.neg48, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond104 ], [ %i.0, %while.end ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2138 ], [ %32, %originalBB127 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond104 ], [ %j.0, %while.end ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond82 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg53, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB224alteredBB ], [ %i12.0, %originalBB219alteredBB ], [ %i12.0, %originalBB215alteredBB ], [ %i12.0, %originalBB211alteredBB ], [ %i12.0, %originalBB207alteredBB ], [ %i12.0, %originalBB191alteredBB ], [ %i12.0, %originalBB187alteredBB ], [ %i12.0, %originalBB183alteredBB ], [ %i12.0, %originalBB179alteredBB ], [ %361, %originalBB161alteredBB ], [ %i12.0, %originalBB156alteredBB ], [ %i12.0, %originalBB152alteredBB ], [ %i12.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i12.0, %originalBB140alteredBB ], [ %i12.0, %originalBB127alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB224 ], [ %i12.0, %for.end125 ], [ %i12.0, %originalBBpart2222 ], [ %i12.0, %originalBB219 ], [ %i12.0, %for.inc123 ], [ %i12.0, %for.end122 ], [ %i12.0, %for.inc120 ], [ %i12.0, %if.end119 ], [ %i12.0, %if.then117 ], [ %i12.0, %originalBBpart2217 ], [ %i12.0, %originalBB215 ], [ %i12.0, %for.body110 ], [ %i12.0, %for.cond108 ], [ %i12.0, %originalBBpart2213 ], [ %i12.0, %originalBB211 ], [ %i12.0, %for.body106 ], [ %i12.0, %originalBBpart2209 ], [ %i12.0, %originalBB207 ], [ %i12.0, %for.cond104 ], [ %i12.0, %while.end ], [ %i12.0, %for.end102 ], [ %i12.0, %originalBBpart2205 ], [ %i12.0, %originalBB191 ], [ %i12.0, %for.inc100 ], [ %i12.0, %originalBBpart2189 ], [ %i12.0, %originalBB187 ], [ %i12.0, %for.end99 ], [ %i12.0, %for.inc97 ], [ %i12.0, %originalBBpart2185 ], [ %i12.0, %originalBB183 ], [ %i12.0, %if.end96 ], [ %i12.0, %if.then91 ], [ %i12.0, %for.body84 ], [ %i12.0, %originalBBpart2181 ], [ %i12.0, %originalBB179 ], [ %i12.0, %for.cond82 ], [ %i12.0, %for.body80 ], [ %i12.0, %for.cond78 ], [ %i12.0, %for.end76 ], [ %i12.0, %originalBBpart2177 ], [ %.neg51, %originalBB161 ], [ %i12.0, %for.inc74 ], [ %i12.0, %for.end73 ], [ %i12.0, %for.inc71 ], [ %i12.0, %if.end70 ], [ %i12.0, %if.end ], [ %i12.0, %if.then65 ], [ %i12.0, %land.lhs.true57 ], [ %i12.0, %lor.lhs.false54 ], [ %i12.0, %land.lhs.true46 ], [ %i12.0, %originalBBpart2159 ], [ %i12.0, %originalBB156 ], [ %i12.0, %lor.lhs.false43 ], [ %i12.0, %land.lhs.true35 ], [ %i12.0, %lor.lhs.false ], [ %i12.0, %land.lhs.true ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2154 ], [ %i12.0, %originalBB152 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart2150 ], [ %i12.0, %originalBB148 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i12.0, %while.body ], [ %i12.0, %originalBBpart2142 ], [ %i12.0, %originalBB140 ], [ %i12.0, %while.cond ], [ %i12.0, %for.end9 ], [ %i12.0, %originalBBpart2138 ], [ %i12.0, %originalBB127 ], [ %i12.0, %for.inc7 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body3 ], [ %i12.0, %for.cond1 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB224alteredBB ], [ %j16.0, %originalBB219alteredBB ], [ %j16.0, %originalBB215alteredBB ], [ %j16.0, %originalBB211alteredBB ], [ %j16.0, %originalBB207alteredBB ], [ %j16.0, %originalBB191alteredBB ], [ %j16.0, %originalBB187alteredBB ], [ %j16.0, %originalBB183alteredBB ], [ %j16.0, %originalBB179alteredBB ], [ %j16.0, %originalBB161alteredBB ], [ %j16.0, %originalBB156alteredBB ], [ %j16.0, %originalBB152alteredBB ], [ %j16.0, %originalBB148alteredBB ], [ %j16.0, %originalBB144alteredBB ], [ %j16.0, %originalBB140alteredBB ], [ %j16.0, %originalBB127alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB224 ], [ %j16.0, %for.end125 ], [ %j16.0, %originalBBpart2222 ], [ %j16.0, %originalBB219 ], [ %j16.0, %for.inc123 ], [ %j16.0, %for.end122 ], [ %j16.0, %for.inc120 ], [ %j16.0, %if.end119 ], [ %j16.0, %if.then117 ], [ %j16.0, %originalBBpart2217 ], [ %j16.0, %originalBB215 ], [ %j16.0, %for.body110 ], [ %j16.0, %for.cond108 ], [ %j16.0, %originalBBpart2213 ], [ %j16.0, %originalBB211 ], [ %j16.0, %for.body106 ], [ %j16.0, %originalBBpart2209 ], [ %j16.0, %originalBB207 ], [ %j16.0, %for.cond104 ], [ %j16.0, %while.end ], [ %j16.0, %for.end102 ], [ %j16.0, %originalBBpart2205 ], [ %j16.0, %originalBB191 ], [ %j16.0, %for.inc100 ], [ %j16.0, %originalBBpart2189 ], [ %j16.0, %originalBB187 ], [ %j16.0, %for.end99 ], [ %j16.0, %for.inc97 ], [ %j16.0, %originalBBpart2185 ], [ %j16.0, %originalBB183 ], [ %j16.0, %if.end96 ], [ %j16.0, %if.then91 ], [ %j16.0, %for.body84 ], [ %j16.0, %originalBBpart2181 ], [ %j16.0, %originalBB179 ], [ %j16.0, %for.cond82 ], [ %j16.0, %for.body80 ], [ %j16.0, %for.cond78 ], [ %j16.0, %for.end76 ], [ %j16.0, %originalBBpart2177 ], [ %j16.0, %originalBB161 ], [ %j16.0, %for.inc74 ], [ %j16.0, %for.end73 ], [ %163, %for.inc71 ], [ %j16.0, %if.end70 ], [ %j16.0, %if.end ], [ %j16.0, %if.then65 ], [ %j16.0, %land.lhs.true57 ], [ %j16.0, %lor.lhs.false54 ], [ %j16.0, %land.lhs.true46 ], [ %j16.0, %originalBBpart2159 ], [ %j16.0, %originalBB156 ], [ %j16.0, %lor.lhs.false43 ], [ %j16.0, %land.lhs.true35 ], [ %j16.0, %lor.lhs.false ], [ %j16.0, %land.lhs.true ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart2154 ], [ %j16.0, %originalBB152 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %for.body15 ], [ %j16.0, %originalBBpart2150 ], [ %j16.0, %originalBB148 ], [ %j16.0, %for.cond13 ], [ %j16.0, %originalBBpart2146 ], [ %j16.0, %originalBB144 ], [ %j16.0, %while.body ], [ %j16.0, %originalBBpart2142 ], [ %j16.0, %originalBB140 ], [ %j16.0, %while.cond ], [ %j16.0, %for.end9 ], [ %j16.0, %originalBBpart2138 ], [ %j16.0, %originalBB127 ], [ %j16.0, %for.inc7 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body3 ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB224alteredBB ], [ %i77.0, %originalBB219alteredBB ], [ %i77.0, %originalBB215alteredBB ], [ %i77.0, %originalBB211alteredBB ], [ %i77.0, %originalBB207alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %i77.0, %originalBB187alteredBB ], [ %i77.0, %originalBB183alteredBB ], [ %i77.0, %originalBB179alteredBB ], [ %i77.0, %originalBB161alteredBB ], [ %i77.0, %originalBB156alteredBB ], [ %i77.0, %originalBB152alteredBB ], [ %i77.0, %originalBB148alteredBB ], [ %i77.0, %originalBB144alteredBB ], [ %i77.0, %originalBB140alteredBB ], [ %i77.0, %originalBB127alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %originalBB224 ], [ %i77.0, %for.end125 ], [ %i77.0, %originalBBpart2222 ], [ %i77.0, %originalBB219 ], [ %i77.0, %for.inc123 ], [ %i77.0, %for.end122 ], [ %i77.0, %for.inc120 ], [ %i77.0, %if.end119 ], [ %i77.0, %if.then117 ], [ %i77.0, %originalBBpart2217 ], [ %i77.0, %originalBB215 ], [ %i77.0, %for.body110 ], [ %i77.0, %for.cond108 ], [ %i77.0, %originalBBpart2213 ], [ %i77.0, %originalBB211 ], [ %i77.0, %for.body106 ], [ %i77.0, %originalBBpart2209 ], [ %i77.0, %originalBB207 ], [ %i77.0, %for.cond104 ], [ %i77.0, %while.end ], [ %i77.0, %for.end102 ], [ %i77.0, %originalBBpart2205 ], [ %.neg49, %originalBB191 ], [ %i77.0, %for.inc100 ], [ %i77.0, %originalBBpart2189 ], [ %i77.0, %originalBB187 ], [ %i77.0, %for.end99 ], [ %i77.0, %for.inc97 ], [ %i77.0, %originalBBpart2185 ], [ %i77.0, %originalBB183 ], [ %i77.0, %if.end96 ], [ %i77.0, %if.then91 ], [ %i77.0, %for.body84 ], [ %i77.0, %originalBBpart2181 ], [ %i77.0, %originalBB179 ], [ %i77.0, %for.cond82 ], [ %i77.0, %for.body80 ], [ %i77.0, %for.cond78 ], [ 0, %for.end76 ], [ %i77.0, %originalBBpart2177 ], [ %i77.0, %originalBB161 ], [ %i77.0, %for.inc74 ], [ %i77.0, %for.end73 ], [ %i77.0, %for.inc71 ], [ %i77.0, %if.end70 ], [ %i77.0, %if.end ], [ %i77.0, %if.then65 ], [ %i77.0, %land.lhs.true57 ], [ %i77.0, %lor.lhs.false54 ], [ %i77.0, %land.lhs.true46 ], [ %i77.0, %originalBBpart2159 ], [ %i77.0, %originalBB156 ], [ %i77.0, %lor.lhs.false43 ], [ %i77.0, %land.lhs.true35 ], [ %i77.0, %lor.lhs.false ], [ %i77.0, %land.lhs.true ], [ %i77.0, %if.then ], [ %i77.0, %originalBBpart2154 ], [ %i77.0, %originalBB152 ], [ %i77.0, %for.body19 ], [ %i77.0, %for.cond17 ], [ %i77.0, %for.body15 ], [ %i77.0, %originalBBpart2150 ], [ %i77.0, %originalBB148 ], [ %i77.0, %for.cond13 ], [ %i77.0, %originalBBpart2146 ], [ %i77.0, %originalBB144 ], [ %i77.0, %while.body ], [ %i77.0, %originalBBpart2142 ], [ %i77.0, %originalBB140 ], [ %i77.0, %while.cond ], [ %i77.0, %for.end9 ], [ %i77.0, %originalBBpart2138 ], [ %i77.0, %originalBB127 ], [ %i77.0, %for.inc7 ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %for.body3 ], [ %i77.0, %for.cond1 ], [ %i77.0, %for.body ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.cond ]
  %j81.0.be = phi i32 [ %j81.0, %loopEntry ], [ %j81.0, %originalBB224alteredBB ], [ %j81.0, %originalBB219alteredBB ], [ %j81.0, %originalBB215alteredBB ], [ %j81.0, %originalBB211alteredBB ], [ %j81.0, %originalBB207alteredBB ], [ %j81.0, %originalBB191alteredBB ], [ %j81.0, %originalBB187alteredBB ], [ %j81.0, %originalBB183alteredBB ], [ %j81.0, %originalBB179alteredBB ], [ %j81.0, %originalBB161alteredBB ], [ %j81.0, %originalBB156alteredBB ], [ %j81.0, %originalBB152alteredBB ], [ %j81.0, %originalBB148alteredBB ], [ %j81.0, %originalBB144alteredBB ], [ %j81.0, %originalBB140alteredBB ], [ %j81.0, %originalBB127alteredBB ], [ %j81.0, %originalBBalteredBB ], [ %j81.0, %originalBB224 ], [ %j81.0, %for.end125 ], [ %j81.0, %originalBBpart2222 ], [ %j81.0, %originalBB219 ], [ %j81.0, %for.inc123 ], [ %j81.0, %for.end122 ], [ %j81.0, %for.inc120 ], [ %j81.0, %if.end119 ], [ %j81.0, %if.then117 ], [ %j81.0, %originalBBpart2217 ], [ %j81.0, %originalBB215 ], [ %j81.0, %for.body110 ], [ %j81.0, %for.cond108 ], [ %j81.0, %originalBBpart2213 ], [ %j81.0, %originalBB211 ], [ %j81.0, %for.body106 ], [ %j81.0, %originalBBpart2209 ], [ %j81.0, %originalBB207 ], [ %j81.0, %for.cond104 ], [ %j81.0, %while.end ], [ %j81.0, %for.end102 ], [ %j81.0, %originalBBpart2205 ], [ %j81.0, %originalBB191 ], [ %j81.0, %for.inc100 ], [ %j81.0, %originalBBpart2189 ], [ %j81.0, %originalBB187 ], [ %j81.0, %for.end99 ], [ %.neg50, %for.inc97 ], [ %j81.0, %originalBBpart2185 ], [ %j81.0, %originalBB183 ], [ %j81.0, %if.end96 ], [ %j81.0, %if.then91 ], [ %j81.0, %for.body84 ], [ %j81.0, %originalBBpart2181 ], [ %j81.0, %originalBB179 ], [ %j81.0, %for.cond82 ], [ 0, %for.body80 ], [ %j81.0, %for.cond78 ], [ %j81.0, %for.end76 ], [ %j81.0, %originalBBpart2177 ], [ %j81.0, %originalBB161 ], [ %j81.0, %for.inc74 ], [ %j81.0, %for.end73 ], [ %j81.0, %for.inc71 ], [ %j81.0, %if.end70 ], [ %j81.0, %if.end ], [ %j81.0, %if.then65 ], [ %j81.0, %land.lhs.true57 ], [ %j81.0, %lor.lhs.false54 ], [ %j81.0, %land.lhs.true46 ], [ %j81.0, %originalBBpart2159 ], [ %j81.0, %originalBB156 ], [ %j81.0, %lor.lhs.false43 ], [ %j81.0, %land.lhs.true35 ], [ %j81.0, %lor.lhs.false ], [ %j81.0, %land.lhs.true ], [ %j81.0, %if.then ], [ %j81.0, %originalBBpart2154 ], [ %j81.0, %originalBB152 ], [ %j81.0, %for.body19 ], [ %j81.0, %for.cond17 ], [ %j81.0, %for.body15 ], [ %j81.0, %originalBBpart2150 ], [ %j81.0, %originalBB148 ], [ %j81.0, %for.cond13 ], [ %j81.0, %originalBBpart2146 ], [ %j81.0, %originalBB144 ], [ %j81.0, %while.body ], [ %j81.0, %originalBBpart2142 ], [ %j81.0, %originalBB140 ], [ %j81.0, %while.cond ], [ %j81.0, %for.end9 ], [ %j81.0, %originalBBpart2138 ], [ %j81.0, %originalBB127 ], [ %j81.0, %for.inc7 ], [ %j81.0, %for.end ], [ %j81.0, %for.inc ], [ %j81.0, %for.body3 ], [ %j81.0, %for.cond1 ], [ %j81.0, %for.body ], [ %j81.0, %originalBBpart2 ], [ %j81.0, %originalBB ], [ %j81.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end125 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.inc123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end119 ], [ %320, %if.then117 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond108 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.cond104 ], [ 0, %while.end ], [ %sum.0, %for.end102 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc100 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then91 ], [ %sum.0, %for.body84 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %lor.lhs.false54 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB156 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i103.0.be = phi i32 [ %i103.0, %loopEntry ], [ %i103.0, %originalBB224alteredBB ], [ %362, %originalBB219alteredBB ], [ %i103.0, %originalBB215alteredBB ], [ %i103.0, %originalBB211alteredBB ], [ %i103.0, %originalBB207alteredBB ], [ %i103.0, %originalBB191alteredBB ], [ %i103.0, %originalBB187alteredBB ], [ %i103.0, %originalBB183alteredBB ], [ %i103.0, %originalBB179alteredBB ], [ %i103.0, %originalBB161alteredBB ], [ %i103.0, %originalBB156alteredBB ], [ %i103.0, %originalBB152alteredBB ], [ %i103.0, %originalBB148alteredBB ], [ %i103.0, %originalBB144alteredBB ], [ %i103.0, %originalBB140alteredBB ], [ %i103.0, %originalBB127alteredBB ], [ %i103.0, %originalBBalteredBB ], [ %i103.0, %originalBB224 ], [ %i103.0, %for.end125 ], [ %i103.0, %originalBBpart2222 ], [ %331, %originalBB219 ], [ %i103.0, %for.inc123 ], [ %i103.0, %for.end122 ], [ %i103.0, %for.inc120 ], [ %i103.0, %if.end119 ], [ %i103.0, %if.then117 ], [ %i103.0, %originalBBpart2217 ], [ %i103.0, %originalBB215 ], [ %i103.0, %for.body110 ], [ %i103.0, %for.cond108 ], [ %i103.0, %originalBBpart2213 ], [ %i103.0, %originalBB211 ], [ %i103.0, %for.body106 ], [ %i103.0, %originalBBpart2209 ], [ %i103.0, %originalBB207 ], [ %i103.0, %for.cond104 ], [ 0, %while.end ], [ %i103.0, %for.end102 ], [ %i103.0, %originalBBpart2205 ], [ %i103.0, %originalBB191 ], [ %i103.0, %for.inc100 ], [ %i103.0, %originalBBpart2189 ], [ %i103.0, %originalBB187 ], [ %i103.0, %for.end99 ], [ %i103.0, %for.inc97 ], [ %i103.0, %originalBBpart2185 ], [ %i103.0, %originalBB183 ], [ %i103.0, %if.end96 ], [ %i103.0, %if.then91 ], [ %i103.0, %for.body84 ], [ %i103.0, %originalBBpart2181 ], [ %i103.0, %originalBB179 ], [ %i103.0, %for.cond82 ], [ %i103.0, %for.body80 ], [ %i103.0, %for.cond78 ], [ %i103.0, %for.end76 ], [ %i103.0, %originalBBpart2177 ], [ %i103.0, %originalBB161 ], [ %i103.0, %for.inc74 ], [ %i103.0, %for.end73 ], [ %i103.0, %for.inc71 ], [ %i103.0, %if.end70 ], [ %i103.0, %if.end ], [ %i103.0, %if.then65 ], [ %i103.0, %land.lhs.true57 ], [ %i103.0, %lor.lhs.false54 ], [ %i103.0, %land.lhs.true46 ], [ %i103.0, %originalBBpart2159 ], [ %i103.0, %originalBB156 ], [ %i103.0, %lor.lhs.false43 ], [ %i103.0, %land.lhs.true35 ], [ %i103.0, %lor.lhs.false ], [ %i103.0, %land.lhs.true ], [ %i103.0, %if.then ], [ %i103.0, %originalBBpart2154 ], [ %i103.0, %originalBB152 ], [ %i103.0, %for.body19 ], [ %i103.0, %for.cond17 ], [ %i103.0, %for.body15 ], [ %i103.0, %originalBBpart2150 ], [ %i103.0, %originalBB148 ], [ %i103.0, %for.cond13 ], [ %i103.0, %originalBBpart2146 ], [ %i103.0, %originalBB144 ], [ %i103.0, %while.body ], [ %i103.0, %originalBBpart2142 ], [ %i103.0, %originalBB140 ], [ %i103.0, %while.cond ], [ %i103.0, %for.end9 ], [ %i103.0, %originalBBpart2138 ], [ %i103.0, %originalBB127 ], [ %i103.0, %for.inc7 ], [ %i103.0, %for.end ], [ %i103.0, %for.inc ], [ %i103.0, %for.body3 ], [ %i103.0, %for.cond1 ], [ %i103.0, %for.body ], [ %i103.0, %originalBBpart2 ], [ %i103.0, %originalBB ], [ %i103.0, %for.cond ]
  %j107.0.be = phi i32 [ %j107.0, %loopEntry ], [ %j107.0, %originalBB224alteredBB ], [ %j107.0, %originalBB219alteredBB ], [ %j107.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %j107.0, %originalBB207alteredBB ], [ %j107.0, %originalBB191alteredBB ], [ %j107.0, %originalBB187alteredBB ], [ %j107.0, %originalBB183alteredBB ], [ %j107.0, %originalBB179alteredBB ], [ %j107.0, %originalBB161alteredBB ], [ %j107.0, %originalBB156alteredBB ], [ %j107.0, %originalBB152alteredBB ], [ %j107.0, %originalBB148alteredBB ], [ %j107.0, %originalBB144alteredBB ], [ %j107.0, %originalBB140alteredBB ], [ %j107.0, %originalBB127alteredBB ], [ %j107.0, %originalBBalteredBB ], [ %j107.0, %originalBB224 ], [ %j107.0, %for.end125 ], [ %j107.0, %originalBBpart2222 ], [ %j107.0, %originalBB219 ], [ %j107.0, %for.inc123 ], [ %j107.0, %for.end122 ], [ %321, %for.inc120 ], [ %j107.0, %if.end119 ], [ %j107.0, %if.then117 ], [ %j107.0, %originalBBpart2217 ], [ %j107.0, %originalBB215 ], [ %j107.0, %for.body110 ], [ %j107.0, %for.cond108 ], [ %j107.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %j107.0, %for.body106 ], [ %j107.0, %originalBBpart2209 ], [ %j107.0, %originalBB207 ], [ %j107.0, %for.cond104 ], [ %j107.0, %while.end ], [ %j107.0, %for.end102 ], [ %j107.0, %originalBBpart2205 ], [ %j107.0, %originalBB191 ], [ %j107.0, %for.inc100 ], [ %j107.0, %originalBBpart2189 ], [ %j107.0, %originalBB187 ], [ %j107.0, %for.end99 ], [ %j107.0, %for.inc97 ], [ %j107.0, %originalBBpart2185 ], [ %j107.0, %originalBB183 ], [ %j107.0, %if.end96 ], [ %j107.0, %if.then91 ], [ %j107.0, %for.body84 ], [ %j107.0, %originalBBpart2181 ], [ %j107.0, %originalBB179 ], [ %j107.0, %for.cond82 ], [ %j107.0, %for.body80 ], [ %j107.0, %for.cond78 ], [ %j107.0, %for.end76 ], [ %j107.0, %originalBBpart2177 ], [ %j107.0, %originalBB161 ], [ %j107.0, %for.inc74 ], [ %j107.0, %for.end73 ], [ %j107.0, %for.inc71 ], [ %j107.0, %if.end70 ], [ %j107.0, %if.end ], [ %j107.0, %if.then65 ], [ %j107.0, %land.lhs.true57 ], [ %j107.0, %lor.lhs.false54 ], [ %j107.0, %land.lhs.true46 ], [ %j107.0, %originalBBpart2159 ], [ %j107.0, %originalBB156 ], [ %j107.0, %lor.lhs.false43 ], [ %j107.0, %land.lhs.true35 ], [ %j107.0, %lor.lhs.false ], [ %j107.0, %land.lhs.true ], [ %j107.0, %if.then ], [ %j107.0, %originalBBpart2154 ], [ %j107.0, %originalBB152 ], [ %j107.0, %for.body19 ], [ %j107.0, %for.cond17 ], [ %j107.0, %for.body15 ], [ %j107.0, %originalBBpart2150 ], [ %j107.0, %originalBB148 ], [ %j107.0, %for.cond13 ], [ %j107.0, %originalBBpart2146 ], [ %j107.0, %originalBB144 ], [ %j107.0, %while.body ], [ %j107.0, %originalBBpart2142 ], [ %j107.0, %originalBB140 ], [ %j107.0, %while.cond ], [ %j107.0, %for.end9 ], [ %j107.0, %originalBBpart2138 ], [ %j107.0, %originalBB127 ], [ %j107.0, %for.inc7 ], [ %j107.0, %for.end ], [ %j107.0, %for.inc ], [ %j107.0, %for.body3 ], [ %j107.0, %for.cond1 ], [ %j107.0, %for.body ], [ %j107.0, %originalBBpart2 ], [ %j107.0, %originalBB ], [ %j107.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1403655935, %originalBB224alteredBB ], [ -133512953, %originalBB219alteredBB ], [ -2110663735, %originalBB215alteredBB ], [ -1632457029, %originalBB211alteredBB ], [ 970644336, %originalBB207alteredBB ], [ 158827809, %originalBB191alteredBB ], [ 124940395, %originalBB187alteredBB ], [ -675614518, %originalBB183alteredBB ], [ -1456214673, %originalBB179alteredBB ], [ 720216815, %originalBB161alteredBB ], [ -2143333459, %originalBB156alteredBB ], [ 340727520, %originalBB152alteredBB ], [ 1808924774, %originalBB148alteredBB ], [ 2092844002, %originalBB144alteredBB ], [ -1849357766, %originalBB140alteredBB ], [ 1558808822, %originalBB127alteredBB ], [ -2006333513, %originalBBalteredBB ], [ %358, %originalBB224 ], [ %349, %for.end125 ], [ 1050013829, %originalBBpart2222 ], [ %340, %originalBB219 ], [ %330, %for.inc123 ], [ -994165372, %for.end122 ], [ 505232482, %for.inc120 ], [ -1382165870, %if.end119 ], [ -1752504635, %if.then117 ], [ %319, %originalBBpart2217 ], [ %318, %originalBB215 ], [ %308, %for.body110 ], [ %299, %for.cond108 ], [ 505232482, %originalBBpart2213 ], [ %297, %originalBB211 ], [ %288, %for.body106 ], [ %279, %originalBBpart2209 ], [ %278, %originalBB207 ], [ %268, %for.cond104 ], [ 1050013829, %while.end ], [ -723635664, %for.end102 ], [ -1857748550, %originalBBpart2205 ], [ %259, %originalBB191 ], [ %250, %for.inc100 ], [ 1421814551, %originalBBpart2189 ], [ %241, %originalBB187 ], [ %232, %for.end99 ], [ 2134617665, %for.inc97 ], [ -101413431, %originalBBpart2185 ], [ %223, %originalBB183 ], [ %214, %if.end96 ], [ 254513114, %if.then91 ], [ %205, %for.body84 ], [ %203, %originalBBpart2181 ], [ %202, %originalBB179 ], [ %192, %for.cond82 ], [ 2134617665, %for.body80 ], [ %183, %for.cond78 ], [ -1857748550, %for.end76 ], [ 1863642634, %originalBBpart2177 ], [ %181, %originalBB161 ], [ %172, %for.inc74 ], [ -1056997688, %for.end73 ], [ -1083855225, %for.inc71 ], [ -444757541, %if.end70 ], [ -1717221883, %if.end ], [ 1738908569, %if.then65 ], [ %162, %land.lhs.true57 ], [ %159, %lor.lhs.false54 ], [ %156, %land.lhs.true46 ], [ %153, %originalBBpart2159 ], [ %152, %originalBB156 ], [ %142, %lor.lhs.false43 ], [ %133, %land.lhs.true35 ], [ %131, %lor.lhs.false ], [ %128, %land.lhs.true ], [ %125, %if.then ], [ %123, %originalBBpart2154 ], [ %122, %originalBB152 ], [ %112, %for.body19 ], [ %103, %for.cond17 ], [ -1083855225, %for.body15 ], [ %101, %originalBBpart2150 ], [ %100, %originalBB148 ], [ %90, %for.cond13 ], [ 1863642634, %originalBBpart2146 ], [ %81, %originalBB144 ], [ %70, %while.body ], [ %61, %originalBBpart2142 ], [ %60, %originalBB140 ], [ %50, %while.cond ], [ -723635664, %for.end9 ], [ 92993146, %originalBBpart2138 ], [ %41, %originalBB127 ], [ %31, %for.inc7 ], [ 231710778, %for.end ], [ -504080948, %for.inc ], [ -645845119, %for.body3 ], [ %22, %for.cond1 ], [ -504080948, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2006333513, i32 -659375325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1616678294, i32 -659375325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 211432887, i32 -36963304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 1039527326, i32 1351464077
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1558808822, i32 1018591895
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -99300062, i32 1018591895
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1849357766, i32 -1607714525
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %51 = load i32, i32* %day, align 4
  %cmp11 = icmp sgt i32 %51, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -901160103, i32 -1607714525
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 750644811, i32 1507354083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2092844002, i32 2136565815
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %71 = load i32, i32* %day, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %day, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1231198580, i32 2136565815
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1808924774, i32 -370147258
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i12.0, %91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 192508908, i32 -370147258
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1970516384, i32 -1344523486
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j16.0, %102
  %103 = select i1 %cmp18, i32 -1913350869, i32 518160661
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 340727520, i32 -576969693
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %113, 46
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -633590619, i32 -576969693
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -973669464, i32 -1717221883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = add i32 %i12.0, -1
  %cmp26 = icmp sgt i32 %124, -1
  %125 = select i1 %cmp26, i32 -1287302661, i32 -1991679550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = add i32 %i12.0, -1
  %idxprom28 = sext i32 %126 to i64
  %idxprom30 = sext i32 %j16.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %127, 64
  %128 = select i1 %cmp33, i32 2043020451, i32 -1991679550
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = add i32 %i12.0, 1
  %130 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %129, %130
  %131 = select i1 %cmp34, i32 -1444683877, i32 2018022375
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %.neg52 = add i32 %i12.0, 1
  %idxprom37 = sext i32 %.neg52 to i64
  %idxprom39 = sext i32 %j16.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %132, 64
  %133 = select i1 %cmp42, i32 2043020451, i32 2018022375
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2143333459, i32 -793002260
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %143 = add i32 %j16.0, -1
  %cmp45 = icmp sgt i32 %143, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1811183770, i32 -793002260
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %153 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1828015147, i32 -1754007613
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i12.0 to i64
  %154 = add i32 %j16.0, -1
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom50
  %155 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %155, 64
  %156 = select i1 %cmp53, i32 2043020451, i32 -1754007613
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %157 = add i32 %j16.0, 1
  %158 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %157, %158
  %159 = select i1 %cmp56, i32 -1189596289, i32 1738908569
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i12.0 to i64
  %160 = add i32 %j16.0, 1
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom61
  %161 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %161, 64
  %162 = select i1 %cmp64, i32 2043020451, i32 1738908569
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i12.0 to i64
  %idxprom68 = sext i32 %j16.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %163 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 720216815, i32 1186549974
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i12.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 739707535, i32 1186549974
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i77.0, %182
  %183 = select i1 %cmp79, i32 1063614739, i32 -1098756428
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1456214673, i32 470632520
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %j81.0, %193
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1911071538, i32 470632520
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %203 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1097036085, i32 205058885
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i77.0 to i64
  %idxprom87 = sext i32 %j81.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %204 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %204, 33
  %205 = select i1 %cmp90, i32 1407863220, i32 254513114
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i77.0 to i64
  %idxprom94 = sext i32 %j81.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -675614518, i32 587219818
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1591575070, i32 587219818
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j81.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 124940395, i32 1091409329
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 784434898, i32 1091409329
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 158827809, i32 1806243300
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i77.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1330549288, i32 1806243300
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 970644336, i32 1523646836
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i103.0, %269
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1689376095, i32 1523646836
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %279 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1287119705, i32 -1510346284
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1632457029, i32 -1370430191
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1845738928, i32 -1370430191
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j107.0, %298
  %299 = select i1 %cmp109, i32 809931545, i32 -333091323
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2110663735, i32 -1665027787
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i103.0 to i64
  %idxprom113 = sext i32 %j107.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom111, i64 %idxprom113
  %309 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %309, 64
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 551478134, i32 -1665027787
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %319 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 752327683, i32 -1752504635
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %320 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %321 = add i32 %j107.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -133512953, i32 1904669297
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %331 = add i32 %i103.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -487332428, i32 1904669297
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1403655935, i32 -2058393828
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1500295292, i32 -2058393828
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %day, align 4
  %360 = add i32 %359, -1
  store i32 %360, i32* %day, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i77.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i103.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -238722610, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -238722610, label %first
    i32 964508581, label %originalBB
    i32 1535835401, label %originalBBpart2
    i32 828416054, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 964508581, i32 828416054
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1535835401, i32 828416054
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 964508581, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
