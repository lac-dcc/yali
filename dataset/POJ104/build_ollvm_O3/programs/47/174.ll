; ModuleID = 'build_ollvm/programs/47/174.ll'
source_filename = "source-C-CXX/47/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi i32 [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352196058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352196058, label %for.cond
    i32 789486190, label %for.body
    i32 257673887, label %for.cond2
    i32 333042139, label %for.body4
    i32 1447657584, label %originalBB
    i32 -102413944, label %originalBBpart2
    i32 -1826293274, label %for.inc
    i32 409302000, label %for.end
    i32 197767723, label %for.inc7
    i32 -1695195391, label %for.end9
    i32 -480932654, label %for.cond12
    i32 1792832198, label %for.body14
    i32 188419063, label %for.cond15
    i32 1630546914, label %for.body17
    i32 -1489397637, label %originalBB134
    i32 1152623566, label %originalBBpart2136
    i32 1491883208, label %for.cond18
    i32 1634827650, label %originalBB138
    i32 -637251425, label %originalBBpart2140
    i32 1634150286, label %for.body20
    i32 1542975827, label %for.inc25
    i32 -1479528954, label %for.end27
    i32 1452632035, label %for.inc28
    i32 1541635301, label %originalBB142
    i32 1156275752, label %originalBBpart2150
    i32 -2088733148, label %for.end30
    i32 -662153583, label %for.cond31
    i32 -1449718491, label %originalBB152
    i32 -661485480, label %originalBBpart2154
    i32 196731347, label %for.body33
    i32 2056094739, label %for.cond34
    i32 -595860077, label %for.body36
    i32 85468632, label %if.then
    i32 -626342447, label %for.cond50
    i32 54708555, label %for.body52
    i32 -819634842, label %for.cond54
    i32 -584476692, label %for.body57
    i32 -918805595, label %originalBB156
    i32 1377196062, label %originalBBpart2158
    i32 -352085277, label %land.lhs.true
    i32 1175791459, label %if.then60
    i32 1959194017, label %originalBB160
    i32 -837159294, label %originalBBpart2162
    i32 -1781522743, label %if.end
    i32 -2064524976, label %originalBB164
    i32 -1945760695, label %originalBBpart2168
    i32 1611357131, label %for.inc70
    i32 -751955205, label %for.end72
    i32 1052279757, label %originalBB170
    i32 873459414, label %originalBBpart2172
    i32 1381864702, label %for.inc73
    i32 1572768411, label %originalBB174
    i32 1875306247, label %originalBBpart2190
    i32 1948509648, label %for.end75
    i32 136405657, label %if.end76
    i32 -532126559, label %for.inc77
    i32 355560345, label %for.end79
    i32 656066400, label %originalBB192
    i32 -1833603423, label %originalBBpart2194
    i32 142678641, label %for.inc80
    i32 1494196162, label %for.end82
    i32 -1652789701, label %for.cond83
    i32 -634335614, label %for.body85
    i32 590635384, label %originalBB196
    i32 -485208511, label %originalBBpart2198
    i32 -1347519874, label %for.cond86
    i32 359180871, label %originalBB200
    i32 -1915119320, label %originalBBpart2202
    i32 1143043634, label %for.body88
    i32 164559872, label %originalBB204
    i32 1661814496, label %originalBBpart2207
    i32 -721139963, label %for.inc102
    i32 1390344495, label %for.end104
    i32 1818963977, label %for.inc105
    i32 1539836729, label %originalBB209
    i32 677674944, label %originalBBpart2223
    i32 1013357702, label %for.end107
    i32 -547734051, label %originalBB225
    i32 747083631, label %originalBBpart2227
    i32 847875571, label %for.inc108
    i32 1460827304, label %for.end110
    i32 -1754312709, label %for.cond111
    i32 -546896419, label %for.body113
    i32 220601047, label %for.cond114
    i32 -355334898, label %for.body116
    i32 1330755780, label %for.inc123
    i32 -532447303, label %for.end125
    i32 1661605293, label %for.inc131
    i32 1907482799, label %for.end133
    i32 1901575841, label %originalBBalteredBB
    i32 1050306887, label %originalBB134alteredBB
    i32 663620480, label %originalBB138alteredBB
    i32 -256351589, label %originalBB142alteredBB
    i32 -826797339, label %originalBB152alteredBB
    i32 774449799, label %originalBB156alteredBB
    i32 -784841579, label %originalBB160alteredBB
    i32 -1454707044, label %originalBB164alteredBB
    i32 189913926, label %originalBB170alteredBB
    i32 -1623018469, label %originalBB174alteredBB
    i32 551901662, label %originalBB192alteredBB
    i32 280179299, label %originalBB196alteredBB
    i32 -1756807293, label %originalBB200alteredBB
    i32 22837350, label %originalBB204alteredBB
    i32 1094138250, label %originalBB209alteredBB
    i32 -1143601583, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %for.end125, %for.inc123, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2227, %originalBB225, %for.end107, %originalBBpart2223, %originalBB209, %for.inc105, %for.end104, %for.inc102, %originalBBpart2207, %originalBB204, %for.body88, %originalBBpart2202, %originalBB200, %for.cond86, %originalBBpart2198, %originalBB196, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2194, %originalBB192, %for.end79, %for.inc77, %if.end76, %for.end75, %originalBBpart2190, %originalBB174, %for.inc73, %originalBBpart2172, %originalBB170, %for.end72, %for.inc70, %originalBBpart2168, %originalBB164, %if.end, %originalBBpart2162, %originalBB160, %if.then60, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body57, %for.cond54, %for.body52, %for.cond50, %if.then, %for.body36, %for.cond34, %for.body33, %originalBBpart2154, %originalBB152, %for.cond31, %for.end30, %originalBBpart2150, %originalBB142, %for.inc28, %for.end27, %for.inc25, %for.body20, %originalBBpart2140, %originalBB138, %for.cond18, %originalBBpart2136, %originalBB134, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ 0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %285, %for.inc102 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end79 ], [ %.neg75, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %63, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi i32 [ %ave.0, %loopEntry ], [ %ave.0, %originalBB225alteredBB ], [ %ave.0, %originalBB209alteredBB ], [ %ave.0, %originalBB204alteredBB ], [ %ave.0, %originalBB200alteredBB ], [ %ave.0, %originalBB196alteredBB ], [ %ave.0, %originalBB192alteredBB ], [ %ave.0, %originalBB174alteredBB ], [ %ave.0, %originalBB170alteredBB ], [ %ave.0, %originalBB164alteredBB ], [ %ave.0, %originalBB160alteredBB ], [ %ave.0, %originalBB156alteredBB ], [ %ave.0, %originalBB152alteredBB ], [ %ave.0, %originalBB142alteredBB ], [ %ave.0, %originalBB138alteredBB ], [ %ave.0, %originalBB134alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc131 ], [ %ave.0, %for.end125 ], [ %ave.0, %for.inc123 ], [ %ave.0, %for.body116 ], [ %ave.0, %for.cond114 ], [ %ave.0, %for.body113 ], [ %ave.0, %for.cond111 ], [ %ave.0, %for.end110 ], [ %ave.0, %for.inc108 ], [ %ave.0, %originalBBpart2227 ], [ %ave.0, %originalBB225 ], [ %ave.0, %for.end107 ], [ %ave.0, %originalBBpart2223 ], [ %ave.0, %originalBB209 ], [ %ave.0, %for.inc105 ], [ %ave.0, %for.end104 ], [ %ave.0, %for.inc102 ], [ %ave.0, %originalBBpart2207 ], [ %ave.0, %originalBB204 ], [ %ave.0, %for.body88 ], [ %ave.0, %originalBBpart2202 ], [ %ave.0, %originalBB200 ], [ %ave.0, %for.cond86 ], [ %ave.0, %originalBBpart2198 ], [ %ave.0, %originalBB196 ], [ %ave.0, %for.body85 ], [ %ave.0, %for.cond83 ], [ %ave.0, %for.end82 ], [ %ave.0, %for.inc80 ], [ %ave.0, %originalBBpart2194 ], [ %ave.0, %originalBB192 ], [ %ave.0, %for.end79 ], [ %ave.0, %for.inc77 ], [ %ave.0, %if.end76 ], [ %ave.0, %for.end75 ], [ %ave.0, %originalBBpart2190 ], [ %ave.0, %originalBB174 ], [ %ave.0, %for.inc73 ], [ %ave.0, %originalBBpart2172 ], [ %ave.0, %originalBB170 ], [ %ave.0, %for.end72 ], [ %ave.0, %for.inc70 ], [ %ave.0, %originalBBpart2168 ], [ %ave.0, %originalBB164 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2162 ], [ %ave.0, %originalBB160 ], [ %ave.0, %if.then60 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %originalBBpart2158 ], [ %ave.0, %originalBB156 ], [ %ave.0, %for.body57 ], [ %ave.0, %for.cond54 ], [ %ave.0, %for.body52 ], [ %ave.0, %for.cond50 ], [ %104, %if.then ], [ %ave.0, %for.body36 ], [ %ave.0, %for.cond34 ], [ %ave.0, %for.body33 ], [ %ave.0, %originalBBpart2154 ], [ %ave.0, %originalBB152 ], [ %ave.0, %for.cond31 ], [ %ave.0, %for.end30 ], [ %ave.0, %originalBBpart2150 ], [ %ave.0, %originalBB142 ], [ %ave.0, %for.inc28 ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %for.body20 ], [ %ave.0, %originalBBpart2140 ], [ %ave.0, %originalBB138 ], [ %ave.0, %for.cond18 ], [ %ave.0, %originalBBpart2136 ], [ %ave.0, %originalBB134 ], [ %ave.0, %for.body17 ], [ %ave.0, %for.cond15 ], [ %ave.0, %for.body14 ], [ %ave.0, %for.cond12 ], [ %ave.0, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc131 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %323, %for.inc108 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %if.then ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %332, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc131 ], [ %x.0, %for.end125 ], [ %x.0, %for.inc123 ], [ %x.0, %for.body116 ], [ %x.0, %for.cond114 ], [ %x.0, %for.body113 ], [ %x.0, %for.cond111 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %for.end107 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB209 ], [ %x.0, %for.inc105 ], [ %x.0, %for.end104 ], [ %x.0, %for.inc102 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB204 ], [ %x.0, %for.body88 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %for.cond86 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond83 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %if.end76 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2190 ], [ %197, %originalBB174 ], [ %x.0, %for.inc73 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond54 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond50 ], [ %105, %if.then ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc131 ], [ %y.0, %for.end125 ], [ %y.0, %for.inc123 ], [ %y.0, %for.body116 ], [ %y.0, %for.cond114 ], [ %y.0, %for.body113 ], [ %y.0, %for.cond111 ], [ %y.0, %for.end110 ], [ %y.0, %for.inc108 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %for.end107 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB209 ], [ %y.0, %for.inc105 ], [ %y.0, %for.end104 ], [ %y.0, %for.inc102 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB204 ], [ %y.0, %for.body88 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB200 ], [ %y.0, %for.cond86 ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB196 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond83 ], [ %y.0, %for.end82 ], [ %y.0, %for.inc80 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB192 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %if.end76 ], [ %y.0, %for.end75 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB174 ], [ %y.0, %for.inc73 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB170 ], [ %y.0, %for.end72 ], [ %169, %for.inc70 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.then60 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.body57 ], [ %y.0, %for.cond54 ], [ %108, %for.body52 ], [ %y.0, %for.cond50 ], [ %y.0, %if.then ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB142 ], [ %y.0, %for.inc28 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %for.body20 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %336, %originalBB209alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %329, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %328, %for.inc131 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2223 ], [ %295, %originalBB209 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %225, %for.inc80 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2150 ], [ %.neg76, %originalBB142 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547734051, %originalBB225alteredBB ], [ 1539836729, %originalBB209alteredBB ], [ 164559872, %originalBB204alteredBB ], [ 359180871, %originalBB200alteredBB ], [ 590635384, %originalBB196alteredBB ], [ 656066400, %originalBB192alteredBB ], [ 1572768411, %originalBB174alteredBB ], [ 1052279757, %originalBB170alteredBB ], [ -2064524976, %originalBB164alteredBB ], [ 1959194017, %originalBB160alteredBB ], [ -918805595, %originalBB156alteredBB ], [ -1449718491, %originalBB152alteredBB ], [ 1541635301, %originalBB142alteredBB ], [ 1634827650, %originalBB138alteredBB ], [ -1489397637, %originalBB134alteredBB ], [ 1447657584, %originalBBalteredBB ], [ -1754312709, %for.inc131 ], [ 1661605293, %for.end125 ], [ 220601047, %for.inc123 ], [ 1330755780, %for.body116 ], [ %325, %for.cond114 ], [ 220601047, %for.body113 ], [ %324, %for.cond111 ], [ -1754312709, %for.end110 ], [ -480932654, %for.inc108 ], [ 847875571, %originalBBpart2227 ], [ %322, %originalBB225 ], [ %313, %for.end107 ], [ -1652789701, %originalBBpart2223 ], [ %304, %originalBB209 ], [ %294, %for.inc105 ], [ 1818963977, %for.end104 ], [ -1347519874, %for.inc102 ], [ -721139963, %originalBBpart2207 ], [ %284, %originalBB204 ], [ %272, %for.body88 ], [ %263, %originalBBpart2202 ], [ %262, %originalBB200 ], [ %253, %for.cond86 ], [ -1347519874, %originalBBpart2198 ], [ %244, %originalBB196 ], [ %235, %for.body85 ], [ %226, %for.cond83 ], [ -1652789701, %for.end82 ], [ -662153583, %for.inc80 ], [ 142678641, %originalBBpart2194 ], [ %224, %originalBB192 ], [ %215, %for.end79 ], [ 2056094739, %for.inc77 ], [ -532126559, %if.end76 ], [ 136405657, %for.end75 ], [ -626342447, %originalBBpart2190 ], [ %206, %originalBB174 ], [ %196, %for.inc73 ], [ 1381864702, %originalBBpart2172 ], [ %187, %originalBB170 ], [ %178, %for.end72 ], [ -819634842, %for.inc70 ], [ 1611357131, %originalBBpart2168 ], [ %168, %originalBB164 ], [ %157, %if.end ], [ 1611357131, %originalBBpart2162 ], [ %148, %originalBB160 ], [ %139, %if.then60 ], [ %130, %land.lhs.true ], [ %129, %originalBBpart2158 ], [ %128, %originalBB156 ], [ %119, %for.body57 ], [ %110, %for.cond54 ], [ -819634842, %for.body52 ], [ %107, %for.cond50 ], [ -626342447, %if.then ], [ %103, %for.body36 ], [ %101, %for.cond34 ], [ 2056094739, %for.body33 ], [ %100, %originalBBpart2154 ], [ %99, %originalBB152 ], [ %90, %for.cond31 ], [ -662153583, %for.end30 ], [ 188419063, %originalBBpart2150 ], [ %81, %originalBB142 ], [ %72, %for.inc28 ], [ 1452632035, %for.end27 ], [ 1491883208, %for.inc25 ], [ 1542975827, %for.body20 ], [ %62, %originalBBpart2140 ], [ %61, %originalBB138 ], [ %52, %for.cond18 ], [ 1491883208, %originalBBpart2136 ], [ %43, %originalBB134 ], [ %34, %for.body17 ], [ %25, %for.cond15 ], [ 188419063, %for.body14 ], [ %24, %for.cond12 ], [ -480932654, %for.end9 ], [ -1352196058, %for.inc7 ], [ 197767723, %for.end ], [ 257673887, %for.inc ], [ -1826293274, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body4 ], [ %1, %for.cond2 ], [ 257673887, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 789486190, i32 -1695195391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp3, i32 333042139, i32 409302000
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1447657584, i32 1901575841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -102413944, i32 1901575841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  store i32 %22, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp13, i32 1792832198, i32 1460827304
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 9
  %25 = select i1 %cmp16, i32 1630546914, i32 -2088733148
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1489397637, i32 1050306887
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1152623566, i32 1050306887
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1634827650, i32 663620480
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 9
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -637251425, i32 663620480
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1634150286, i32 -1479528954
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1541635301, i32 -256351589
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1156275752, i32 -256351589
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1449718491, i32 -826797339
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -661485480, i32 -826797339
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 196731347, i32 1494196162
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 9
  %101 = select i1 %cmp35, i32 -595860077, i32 355560345
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %102 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %102, 0
  %103 = select i1 %cmp41.not, i32 136405657, i32 85468632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %mul = shl nsw i32 %104, 1
  store i32 %mul, i32* %arrayidx45, align 4
  %105 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %cmp51.not = icmp sgt i32 %x.0, %106
  %107 = select i1 %cmp51.not, i32 1948509648, i32 54708555
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %cmp56.not = icmp sgt i32 %y.0, %109
  %110 = select i1 %cmp56.not, i32 -751955205, i32 -584476692
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -918805595, i32 774449799
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %x.0, %i.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1377196062, i32 774449799
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -352085277, i32 -1781522743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %y.0, %j.0
  %130 = select i1 %cmp59, i32 1175791459, i32 -1781522743
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1959194017, i32 -784841579
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -837159294, i32 -784841579
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2064524976, i32 -1454707044
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %x.0 to i64
  %idxprom63 = sext i32 %y.0 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %158 = load i32, i32* %arrayidx64, align 4
  %159 = add i32 %158, %ave.0
  store i32 %159, i32* %arrayidx64, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1945760695, i32 -1454707044
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %169 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1052279757, i32 189913926
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 873459414, i32 189913926
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1572768411, i32 -1623018469
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %197 = add i32 %x.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1875306247, i32 -1623018469
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 656066400, i32 551901662
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1833603423, i32 551901662
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 9
  %226 = select i1 %cmp84, i32 -634335614, i32 1013357702
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 590635384, i32 280179299
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -485208511, i32 280179299
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 359180871, i32 -1756807293
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 9
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1915119320, i32 -1756807293
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %263 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1143043634, i32 1390344495
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 164559872, i32 22837350
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %273 = load i32, i32* %arrayidx92, align 4
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89, i64 %idxprom91
  %274 = load i32, i32* %arrayidx96, align 4
  %275 = add i32 %274, %273
  store i32 %275, i32* %arrayidx92, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1661814496, i32 22837350
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1539836729, i32 1094138250
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 677674944, i32 1094138250
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -547734051, i32 -1143601583
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 747083631, i32 -1143601583
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %323 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, 9
  %324 = select i1 %cmp112, i32 -546896419, i32 1907482799
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %j.0, 8
  %325 = select i1 %cmp115, i32 -355334898, i32 -532447303
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %326 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom126, i64 8
  %327 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %327)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %x.0 to i64
  %idxprom63alteredBB = sext i32 %y.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %330 = load i32, i32* %arrayidx64alteredBB, align 4
  %331 = add i32 %330, %ave.0
  store i32 %331, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %333 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %334 = load i32, i32* %arrayidx96alteredBB, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1182233441, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1182233441, label %first
    i32 458781412, label %originalBB
    i32 -1512611795, label %originalBBpart2
    i32 1393448545, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 458781412, i32 1393448545
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
  %17 = select i1 %16, i32 -1512611795, i32 1393448545
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 458781412, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
