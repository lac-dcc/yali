; ModuleID = 'build_ollvm/programs/58/1435.ll'
source_filename = "source-C-CXX/58/1435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1698690169, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1698690169, label %first
    i32 -1765541698, label %originalBB
    i32 1745916428, label %originalBBpart2
    i32 -742981489, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1765541698, i32 -742981489
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1745916428, i32 -742981489
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1765541698, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -336123563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -336123563, label %for.cond
    i32 748601108, label %for.body
    i32 1586721394, label %originalBB
    i32 -1915635264, label %originalBBpart2
    i32 -1803107292, label %for.cond1
    i32 -2085852980, label %originalBB136
    i32 287035006, label %originalBBpart2138
    i32 -941611493, label %for.body3
    i32 -22391324, label %originalBB140
    i32 757329985, label %originalBBpart2142
    i32 -958013040, label %for.inc
    i32 -1561080968, label %originalBB144
    i32 1727131686, label %originalBBpart2156
    i32 397755239, label %for.end
    i32 -1491631344, label %for.inc7
    i32 361706470, label %originalBB158
    i32 -914501460, label %originalBBpart2172
    i32 -1234424395, label %for.end9
    i32 -1119038848, label %originalBB174
    i32 -1931256457, label %originalBBpart2176
    i32 2058394664, label %while.cond
    i32 -1138698823, label %while.body
    i32 -1292961050, label %for.cond12
    i32 -1630734642, label %for.body14
    i32 -1796026613, label %for.cond15
    i32 1776537749, label %for.body17
    i32 -934358382, label %if.then
    i32 1057525120, label %originalBB178
    i32 -1534773626, label %originalBBpart2180
    i32 572522169, label %land.lhs.true
    i32 -1897437498, label %if.then30
    i32 1452778509, label %originalBB182
    i32 183773698, label %originalBBpart2189
    i32 -1123182321, label %if.end
    i32 -1925361888, label %originalBB191
    i32 -457982851, label %originalBBpart2193
    i32 -1505996866, label %land.lhs.true37
    i32 -706829243, label %originalBB195
    i32 1863344385, label %originalBBpart2207
    i32 893262458, label %if.then44
    i32 -1047180125, label %if.end50
    i32 -1687075355, label %land.lhs.true52
    i32 1521354100, label %if.then60
    i32 -1243024711, label %originalBB209
    i32 1023995716, label %originalBBpart2219
    i32 1041058416, label %if.end66
    i32 2121345883, label %originalBB221
    i32 -1620116424, label %originalBBpart2223
    i32 -64999799, label %land.lhs.true68
    i32 1598960643, label %originalBB225
    i32 -959794084, label %originalBBpart2236
    i32 97490298, label %if.then76
    i32 -1125271739, label %if.end82
    i32 180092387, label %if.end83
    i32 -941320154, label %for.inc84
    i32 1995818189, label %for.end86
    i32 2094130572, label %originalBB238
    i32 1786966730, label %originalBBpart2240
    i32 -1196530419, label %for.inc87
    i32 650683163, label %originalBB242
    i32 -1914810958, label %originalBBpart2251
    i32 875032138, label %for.end89
    i32 -1130369333, label %originalBB253
    i32 164772305, label %originalBBpart2255
    i32 751891546, label %for.cond90
    i32 -1017501527, label %for.body92
    i32 794318632, label %for.cond93
    i32 1306699264, label %originalBB257
    i32 1593392355, label %originalBBpart2259
    i32 1490645855, label %for.body95
    i32 1549318788, label %originalBB261
    i32 -2066079108, label %originalBBpart2263
    i32 1906790514, label %if.then102
    i32 -1511373944, label %if.end107
    i32 -2016812440, label %for.inc108
    i32 948546182, label %originalBB265
    i32 1138846863, label %originalBBpart2271
    i32 -885373254, label %for.end110
    i32 -238578404, label %for.inc111
    i32 -1889216665, label %for.end113
    i32 1032045784, label %while.end
    i32 -383823716, label %for.cond114
    i32 796388716, label %originalBB273
    i32 1096149874, label %originalBBpart2275
    i32 -111812619, label %for.body116
    i32 -836784258, label %for.cond117
    i32 -942108000, label %for.body119
    i32 544003995, label %if.then126
    i32 -1419556460, label %if.end128
    i32 1136258713, label %for.inc129
    i32 928120924, label %for.end131
    i32 -786544752, label %for.inc132
    i32 -103477453, label %originalBB277
    i32 -72424586, label %originalBBpart2284
    i32 -1993014425, label %for.end134
    i32 1823831006, label %originalBB286
    i32 1765977611, label %originalBBpart2288
    i32 -2049806143, label %originalBBalteredBB
    i32 221916475, label %originalBB136alteredBB
    i32 635226049, label %originalBB140alteredBB
    i32 -72641637, label %originalBB144alteredBB
    i32 -927649939, label %originalBB158alteredBB
    i32 -329846049, label %originalBB174alteredBB
    i32 588868582, label %originalBB178alteredBB
    i32 1137215237, label %originalBB182alteredBB
    i32 -41239450, label %originalBB191alteredBB
    i32 -26696550, label %originalBB195alteredBB
    i32 -52715991, label %originalBB209alteredBB
    i32 -1615312628, label %originalBB221alteredBB
    i32 829382831, label %originalBB225alteredBB
    i32 295358937, label %originalBB238alteredBB
    i32 -1012006821, label %originalBB242alteredBB
    i32 1814055305, label %originalBB253alteredBB
    i32 -481599173, label %originalBB257alteredBB
    i32 -1517336277, label %originalBB261alteredBB
    i32 -1864459524, label %originalBB265alteredBB
    i32 -1713815891, label %originalBB273alteredBB
    i32 619174882, label %originalBB277alteredBB
    i32 -153307530, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB286, %for.end134, %originalBBpart2284, %originalBB277, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %for.cond117, %for.body116, %originalBBpart2275, %originalBB273, %for.cond114, %while.end, %for.end113, %for.inc111, %for.end110, %originalBBpart2271, %originalBB265, %for.inc108, %if.end107, %if.then102, %originalBBpart2263, %originalBB261, %for.body95, %originalBBpart2259, %originalBB257, %for.cond93, %for.body92, %for.cond90, %originalBBpart2255, %originalBB253, %for.end89, %originalBBpart2251, %originalBB242, %for.inc87, %originalBBpart2240, %originalBB238, %for.end86, %for.inc84, %if.end83, %if.end82, %if.then76, %originalBBpart2236, %originalBB225, %land.lhs.true68, %originalBBpart2223, %originalBB221, %if.end66, %originalBBpart2219, %originalBB209, %if.then60, %land.lhs.true52, %if.end50, %if.then44, %originalBBpart2207, %originalBB195, %land.lhs.true37, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB182, %if.then30, %land.lhs.true, %originalBBpart2180, %originalBB178, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %originalBBpart2176, %originalBB174, %for.end9, %originalBBpart2172, %originalBB158, %for.inc7, %for.end, %originalBBpart2156, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB286alteredBB ], [ %.neg, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ 1, %originalBB253alteredBB ], [ %451, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg70, %originalBB158alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB286 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2284 ], [ %420, %originalBB277 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.cond114 ], [ 1, %while.end ], [ %i.0, %for.end113 ], [ %.neg71, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB265 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2255 ], [ 1, %originalBB253 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2251 ], [ %295, %originalBB242 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2172 ], [ %86, %originalBB158 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %452, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %448, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB286 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %410, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then126 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ 1, %for.body116 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.cond114 ], [ %j.0, %while.end ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2271 ], [ %.neg72, %originalBB265 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond93 ], [ 1, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.end86 ], [ %267, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB225 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB195 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %67, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB286alteredBB ], [ %ans.0, %originalBB277alteredBB ], [ %ans.0, %originalBB273alteredBB ], [ %ans.0, %originalBB265alteredBB ], [ %ans.0, %originalBB261alteredBB ], [ %ans.0, %originalBB257alteredBB ], [ %ans.0, %originalBB253alteredBB ], [ %ans.0, %originalBB242alteredBB ], [ %ans.0, %originalBB238alteredBB ], [ %ans.0, %originalBB225alteredBB ], [ %ans.0, %originalBB221alteredBB ], [ %ans.0, %originalBB209alteredBB ], [ %ans.0, %originalBB195alteredBB ], [ %ans.0, %originalBB191alteredBB ], [ %ans.0, %originalBB182alteredBB ], [ %ans.0, %originalBB178alteredBB ], [ %ans.0, %originalBB174alteredBB ], [ %ans.0, %originalBB158alteredBB ], [ %ans.0, %originalBB144alteredBB ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB286 ], [ %ans.0, %for.end134 ], [ %ans.0, %originalBBpart2284 ], [ %ans.0, %originalBB277 ], [ %ans.0, %for.inc132 ], [ %ans.0, %for.end131 ], [ %ans.0, %for.inc129 ], [ %ans.0, %if.end128 ], [ %409, %if.then126 ], [ %ans.0, %for.body119 ], [ %ans.0, %for.cond117 ], [ %ans.0, %for.body116 ], [ %ans.0, %originalBBpart2275 ], [ %ans.0, %originalBB273 ], [ %ans.0, %for.cond114 ], [ 0, %while.end ], [ %ans.0, %for.end113 ], [ %ans.0, %for.inc111 ], [ %ans.0, %for.end110 ], [ %ans.0, %originalBBpart2271 ], [ %ans.0, %originalBB265 ], [ %ans.0, %for.inc108 ], [ %ans.0, %if.end107 ], [ %ans.0, %if.then102 ], [ %ans.0, %originalBBpart2263 ], [ %ans.0, %originalBB261 ], [ %ans.0, %for.body95 ], [ %ans.0, %originalBBpart2259 ], [ %ans.0, %originalBB257 ], [ %ans.0, %for.cond93 ], [ %ans.0, %for.body92 ], [ %ans.0, %for.cond90 ], [ %ans.0, %originalBBpart2255 ], [ %ans.0, %originalBB253 ], [ %ans.0, %for.end89 ], [ %ans.0, %originalBBpart2251 ], [ %ans.0, %originalBB242 ], [ %ans.0, %for.inc87 ], [ %ans.0, %originalBBpart2240 ], [ %ans.0, %originalBB238 ], [ %ans.0, %for.end86 ], [ %ans.0, %for.inc84 ], [ %ans.0, %if.end83 ], [ %ans.0, %if.end82 ], [ %ans.0, %if.then76 ], [ %ans.0, %originalBBpart2236 ], [ %ans.0, %originalBB225 ], [ %ans.0, %land.lhs.true68 ], [ %ans.0, %originalBBpart2223 ], [ %ans.0, %originalBB221 ], [ %ans.0, %if.end66 ], [ %ans.0, %originalBBpart2219 ], [ %ans.0, %originalBB209 ], [ %ans.0, %if.then60 ], [ %ans.0, %land.lhs.true52 ], [ %ans.0, %if.end50 ], [ %ans.0, %if.then44 ], [ %ans.0, %originalBBpart2207 ], [ %ans.0, %originalBB195 ], [ %ans.0, %land.lhs.true37 ], [ %ans.0, %originalBBpart2193 ], [ %ans.0, %originalBB191 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2189 ], [ %ans.0, %originalBB182 ], [ %ans.0, %if.then30 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart2180 ], [ %ans.0, %originalBB178 ], [ %ans.0, %if.then ], [ %ans.0, %for.body17 ], [ %ans.0, %for.cond15 ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond12 ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %originalBBpart2176 ], [ %ans.0, %originalBB174 ], [ %ans.0, %for.end9 ], [ %ans.0, %originalBBpart2172 ], [ %ans.0, %originalBB158 ], [ %ans.0, %for.inc7 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2156 ], [ %ans.0, %originalBB144 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2142 ], [ %ans.0, %originalBB140 ], [ %ans.0, %for.body3 ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB136 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823831006, %originalBB286alteredBB ], [ -103477453, %originalBB277alteredBB ], [ 796388716, %originalBB273alteredBB ], [ 948546182, %originalBB265alteredBB ], [ 1549318788, %originalBB261alteredBB ], [ 1306699264, %originalBB257alteredBB ], [ -1130369333, %originalBB253alteredBB ], [ 650683163, %originalBB242alteredBB ], [ 2094130572, %originalBB238alteredBB ], [ 1598960643, %originalBB225alteredBB ], [ 2121345883, %originalBB221alteredBB ], [ -1243024711, %originalBB209alteredBB ], [ -706829243, %originalBB195alteredBB ], [ -1925361888, %originalBB191alteredBB ], [ 1452778509, %originalBB182alteredBB ], [ 1057525120, %originalBB178alteredBB ], [ -1119038848, %originalBB174alteredBB ], [ 361706470, %originalBB158alteredBB ], [ -1561080968, %originalBB144alteredBB ], [ -22391324, %originalBB140alteredBB ], [ -2085852980, %originalBB136alteredBB ], [ 1586721394, %originalBBalteredBB ], [ %447, %originalBB286 ], [ %438, %for.end134 ], [ -383823716, %originalBBpart2284 ], [ %429, %originalBB277 ], [ %419, %for.inc132 ], [ -786544752, %for.end131 ], [ -836784258, %for.inc129 ], [ 1136258713, %if.end128 ], [ -1419556460, %if.then126 ], [ %408, %for.body119 ], [ %406, %for.cond117 ], [ -836784258, %for.body116 ], [ %404, %originalBBpart2275 ], [ %403, %originalBB273 ], [ %393, %for.cond114 ], [ -383823716, %while.end ], [ 2058394664, %for.end113 ], [ 751891546, %for.inc111 ], [ -238578404, %for.end110 ], [ 794318632, %originalBBpart2271 ], [ %382, %originalBB265 ], [ %373, %for.inc108 ], [ -2016812440, %if.end107 ], [ -1511373944, %if.then102 ], [ %364, %originalBBpart2263 ], [ %363, %originalBB261 ], [ %353, %for.body95 ], [ %344, %originalBBpart2259 ], [ %343, %originalBB257 ], [ %333, %for.cond93 ], [ 794318632, %for.body92 ], [ %324, %for.cond90 ], [ 751891546, %originalBBpart2255 ], [ %322, %originalBB253 ], [ %313, %for.end89 ], [ -1292961050, %originalBBpart2251 ], [ %304, %originalBB242 ], [ %294, %for.inc87 ], [ -1196530419, %originalBBpart2240 ], [ %285, %originalBB238 ], [ %276, %for.end86 ], [ -1796026613, %for.inc84 ], [ -941320154, %if.end83 ], [ 180092387, %if.end82 ], [ -1125271739, %if.then76 ], [ %266, %originalBBpart2236 ], [ %265, %originalBB225 ], [ %255, %land.lhs.true68 ], [ %246, %originalBBpart2223 ], [ %245, %originalBB221 ], [ %235, %if.end66 ], [ 1041058416, %originalBBpart2219 ], [ %226, %originalBB209 ], [ %216, %if.then60 ], [ %207, %land.lhs.true52 ], [ %204, %if.end50 ], [ -1047180125, %if.then44 ], [ %203, %originalBBpart2207 ], [ %202, %originalBB195 ], [ %191, %land.lhs.true37 ], [ %182, %originalBBpart2193 ], [ %181, %originalBB191 ], [ %171, %if.end ], [ -1123182321, %originalBBpart2189 ], [ %162, %originalBB182 ], [ %152, %if.then30 ], [ %143, %land.lhs.true ], [ %140, %originalBBpart2180 ], [ %139, %originalBB178 ], [ %130, %if.then ], [ %121, %for.body17 ], [ %119, %for.cond15 ], [ -1796026613, %for.body14 ], [ %117, %for.cond12 ], [ -1292961050, %while.body ], [ %115, %while.cond ], [ 2058394664, %originalBBpart2176 ], [ %113, %originalBB174 ], [ %104, %for.end9 ], [ -336123563, %originalBBpart2172 ], [ %95, %originalBB158 ], [ %85, %for.inc7 ], [ -1491631344, %for.end ], [ -1803107292, %originalBBpart2156 ], [ %76, %originalBB144 ], [ %66, %for.inc ], [ -958013040, %originalBBpart2142 ], [ %57, %originalBB140 ], [ %48, %for.body3 ], [ %39, %originalBBpart2138 ], [ %38, %originalBB136 ], [ %28, %for.cond1 ], [ -1803107292, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1234424395, i32 748601108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1586721394, i32 -2049806143
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
  %19 = select i1 %18, i32 -1915635264, i32 -2049806143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2085852980, i32 221916475
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 287035006, i32 221916475
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -941611493, i32 397755239
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -22391324, i32 635226049
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 757329985, i32 635226049
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1561080968, i32 -72641637
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1727131686, i32 -72641637
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 361706470, i32 -927649939
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -914501460, i32 -927649939
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1119038848, i32 -329846049
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1931256457, i32 -329846049
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %114, 1
  %115 = select i1 %cmp11, i32 -1138698823, i32 1032045784
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp13.not, i32 875032138, i32 -1630734642
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp16.not, i32 1995818189, i32 1776537749
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %120 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %120, 64
  %121 = select i1 %cmp22, i32 -934358382, i32 180092387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1057525120, i32 588868582
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1534773626, i32 588868582
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %140 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 572522169, i32 -1123182321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  %idxprom24 = sext i32 %141 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %142, 46
  %143 = select i1 %cmp29, i32 -1897437498, i32 -1123182321
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1452778509, i32 1137215237
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %idxprom32 = sext i32 %153 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 49, i8* %arrayidx35, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 183773698, i32 1137215237
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1925361888, i32 -41239450
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %172
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -457982851, i32 -41239450
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %182 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1505996866, i32 -1047180125
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -706829243, i32 -26696550
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom38 = sext i32 %192 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %193 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %193, 46
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1863344385, i32 -26696550
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %203 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 893262458, i32 -1047180125
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg75 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 49, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, 1
  %204 = select i1 %cmp51, i32 -1687075355, i32 1041058416
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %205 = add i32 %j.0, -1
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom56
  %206 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %206, 46
  %207 = select i1 %cmp59, i32 1521354100, i32 1041058416
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1243024711, i32 -52715991
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %217 = add i32 %j.0, -1
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  store i8 49, i8* %arrayidx65, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1023995716, i32 -52715991
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2121345883, i32 -1615312628
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %236
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1620116424, i32 -1615312628
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %246 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -64999799, i32 -1125271739
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1598960643, i32 829382831
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %.neg74 = add i32 %j.0, 1
  %idxprom72 = sext i32 %.neg74 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  %256 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %256, 46
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -959794084, i32 829382831
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %266 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 97490298, i32 -1125271739
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg73 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg73 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 49, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2094130572, i32 295358937
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1786966730, i32 295358937
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 650683163, i32 -1012006821
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1914810958, i32 -1012006821
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1130369333, i32 1814055305
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 164772305, i32 1814055305
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp91.not = icmp sgt i32 %i.0, %323
  %324 = select i1 %cmp91.not, i32 -1889216665, i32 -1017501527
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1306699264, i32 -481599173
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp94 = icmp sle i32 %j.0, %334
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1593392355, i32 -481599173
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %344 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1490645855, i32 -885373254
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1549318788, i32 -1517336277
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %354 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %354, 49
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -2066079108, i32 -1517336277
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %364 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1906790514, i32 -1511373944
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 948546182, i32 -1864459524
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1138846863, i32 -1864459524
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = add i32 %383, -1
  store i32 %384, i32* %m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 796388716, i32 -1713815891
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %i.0, %394
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1096149874, i32 -1713815891
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %404 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -111812619, i32 -1993014425
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %cmp118.not = icmp sgt i32 %j.0, %405
  %406 = select i1 %cmp118.not, i32 928120924, i32 -942108000
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom120, i64 %idxprom122
  %407 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %407, 64
  %408 = select i1 %cmp125, i32 544003995, i32 -1419556460
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %409 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -103477453, i32 619174882
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %420 = add i32 %i.0, 1
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -72424586, i32 619174882
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1823831006, i32 -153307530
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1765977611, i32 -153307530
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %i.0, -1
  %idxprom32alteredBB = sext i32 %449 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 49, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %450 = add i32 %j.0, -1
  %idxprom64alteredBB = sext i32 %450 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  store i8 49, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
