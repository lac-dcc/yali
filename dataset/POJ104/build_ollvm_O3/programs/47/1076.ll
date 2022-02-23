; ModuleID = 'build_ollvm/programs/47/1076.ll'
source_filename = "source-C-CXX/47/1076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 248033914, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 248033914, label %first
    i32 659425110, label %originalBB
    i32 2738743, label %originalBBpart2
    i32 1611778500, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 659425110, i32 1611778500
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
  %18 = select i1 %17, i32 2738743, i32 1611778500
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 659425110, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp203.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %temp = alloca [20 x [20 x i32]], align 16
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [20 x [20 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %2 = bitcast [20 x [20 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %2, i8 0, i64 1600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %3 = load i32, i32* %num, align 4
  %arrayidx2 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %3, i32* %arrayidx2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1063827984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1063827984, label %for.cond
    i32 1420523522, label %for.body
    i32 -791671347, label %for.cond3
    i32 -1159305011, label %originalBB
    i32 -631285931, label %originalBBpart2
    i32 2087624323, label %for.body5
    i32 -1499485082, label %for.cond6
    i32 1386440135, label %for.body8
    i32 -1322904206, label %for.inc
    i32 277583240, label %for.end
    i32 520364176, label %originalBB222
    i32 466581466, label %originalBBpart2224
    i32 1552427386, label %for.inc16
    i32 -1421580334, label %for.end18
    i32 -1037020910, label %for.cond19
    i32 1902945096, label %for.body21
    i32 -1890425398, label %for.cond22
    i32 1610938833, label %for.body24
    i32 -1759201082, label %originalBB226
    i32 1556040290, label %originalBBpart2228
    i32 -1874102787, label %for.inc33
    i32 -1057664612, label %for.end35
    i32 -315954603, label %originalBB230
    i32 -1014590683, label %originalBBpart2232
    i32 -1184326737, label %for.inc36
    i32 -593807645, label %for.end38
    i32 -1070188089, label %originalBB234
    i32 -1077812923, label %originalBBpart2236
    i32 2074691539, label %for.cond39
    i32 -206572023, label %originalBB238
    i32 -797183750, label %originalBBpart2240
    i32 876578847, label %for.body41
    i32 -1130176169, label %for.cond42
    i32 1877640903, label %originalBB242
    i32 -135040453, label %originalBBpart2244
    i32 -1836717521, label %for.body44
    i32 1558277059, label %if.then
    i32 -54325595, label %if.end
    i32 447763312, label %originalBB246
    i32 -1219012562, label %originalBBpart2248
    i32 1465840644, label %for.inc143
    i32 -532327624, label %for.end145
    i32 544188362, label %originalBB250
    i32 910493891, label %originalBBpart2252
    i32 1565421254, label %for.inc146
    i32 -1326056042, label %for.end148
    i32 -963646126, label %originalBB254
    i32 483269893, label %originalBBpart2256
    i32 -1996530309, label %for.cond149
    i32 -701542373, label %for.body151
    i32 -2078535414, label %for.cond152
    i32 1310243457, label %for.body154
    i32 977288733, label %for.inc168
    i32 1368902988, label %originalBB258
    i32 -1866388306, label %originalBBpart2260
    i32 399329884, label %for.end170
    i32 874734991, label %for.inc171
    i32 793842581, label %originalBB262
    i32 -1271658739, label %originalBBpart2269
    i32 -921499746, label %for.end173
    i32 1506623569, label %originalBB271
    i32 -1967572999, label %originalBBpart2273
    i32 1122193337, label %for.inc174
    i32 1244301803, label %for.end176
    i32 -1717544755, label %for.cond177
    i32 -1622081420, label %for.body179
    i32 -532634151, label %for.cond180
    i32 -1491326611, label %for.body182
    i32 1739137479, label %for.inc193
    i32 -552290311, label %originalBB275
    i32 616771375, label %originalBBpart2279
    i32 -2070217196, label %for.end195
    i32 120443242, label %for.inc196
    i32 2064337301, label %for.end198
    i32 802700979, label %for.cond199
    i32 -1629039093, label %for.body201
    i32 -1690426623, label %for.cond202
    i32 1977186374, label %originalBB281
    i32 352106711, label %originalBBpart2283
    i32 587930732, label %for.body204
    i32 -842200959, label %for.inc211
    i32 260158967, label %originalBB285
    i32 744741289, label %originalBBpart2289
    i32 -1475431870, label %for.end213
    i32 -324114030, label %for.inc219
    i32 1337961062, label %for.end221
    i32 936894326, label %originalBBalteredBB
    i32 1990760691, label %originalBB222alteredBB
    i32 -759921908, label %originalBB226alteredBB
    i32 -484888630, label %originalBB230alteredBB
    i32 586183570, label %originalBB234alteredBB
    i32 -555128845, label %originalBB238alteredBB
    i32 -732947248, label %originalBB242alteredBB
    i32 -900295819, label %originalBB246alteredBB
    i32 1634035640, label %originalBB250alteredBB
    i32 866648581, label %originalBB254alteredBB
    i32 -921363156, label %originalBB258alteredBB
    i32 762646403, label %originalBB262alteredBB
    i32 -1832122118, label %originalBB271alteredBB
    i32 389297824, label %originalBB275alteredBB
    i32 1290288100, label %originalBB281alteredBB
    i32 -1160730589, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %for.inc219, %for.end213, %originalBBpart2289, %originalBB285, %for.inc211, %for.body204, %originalBBpart2283, %originalBB281, %for.cond202, %for.body201, %for.cond199, %for.end198, %for.inc196, %for.end195, %originalBBpart2279, %originalBB275, %for.inc193, %for.body182, %for.cond180, %for.body179, %for.cond177, %for.end176, %for.inc174, %originalBBpart2273, %originalBB271, %for.end173, %originalBBpart2269, %originalBB262, %for.inc171, %for.end170, %originalBBpart2260, %originalBB258, %for.inc168, %for.body154, %for.cond152, %for.body151, %for.cond149, %originalBBpart2256, %originalBB254, %for.end148, %for.inc146, %originalBBpart2252, %originalBB250, %for.end145, %for.inc143, %originalBBpart2248, %originalBB246, %if.end, %if.then, %for.body44, %originalBBpart2244, %originalBB242, %for.cond42, %for.body41, %originalBBpart2240, %originalBB238, %for.cond39, %originalBBpart2236, %originalBB234, %for.end38, %for.inc36, %originalBBpart2232, %originalBB230, %for.end35, %for.inc33, %originalBBpart2228, %originalBB226, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2224, %originalBB222, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %353, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 1, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ 1, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBBalteredBB ], [ %350, %for.inc219 ], [ %i.0, %for.end213 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc211 ], [ %i.0, %for.body204 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond202 ], [ %i.0, %for.body201 ], [ %i.0, %for.cond199 ], [ 1, %for.end198 ], [ %308, %for.inc196 ], [ %i.0, %for.end195 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB275 ], [ %i.0, %for.inc193 ], [ %i.0, %for.body182 ], [ %i.0, %for.cond180 ], [ %i.0, %for.body179 ], [ %i.0, %for.cond177 ], [ 1, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2269 ], [ %.neg95, %originalBB262 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond152 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2256 ], [ 1, %originalBB254 ], [ %i.0, %for.end148 ], [ %205, %for.inc146 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2236 ], [ 1, %originalBB234 ], [ %i.0, %for.end38 ], [ %87, %for.inc36 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %.neg98, %for.inc16 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %355, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %354, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %352, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc219 ], [ %j.0, %for.end213 ], [ %j.0, %originalBBpart2289 ], [ %339, %originalBB285 ], [ %j.0, %for.inc211 ], [ %j.0, %for.body204 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond202 ], [ 1, %for.body201 ], [ %j.0, %for.cond199 ], [ %j.0, %for.end198 ], [ %j.0, %for.inc196 ], [ %j.0, %for.end195 ], [ %j.0, %originalBBpart2279 ], [ %298, %originalBB275 ], [ %j.0, %for.inc193 ], [ %j.0, %for.body182 ], [ %j.0, %for.cond180 ], [ 1, %for.body179 ], [ %j.0, %for.cond177 ], [ %j.0, %for.end176 ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end173 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB262 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2260 ], [ %238, %originalBB258 ], [ %j.0, %for.inc168 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond152 ], [ 1, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end145 ], [ %186, %for.inc143 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end35 ], [ %.neg97, %for.inc33 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc219 ], [ %k.0, %for.end213 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc211 ], [ %k.0, %for.body204 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.cond202 ], [ %k.0, %for.body201 ], [ %k.0, %for.cond199 ], [ %k.0, %for.end198 ], [ %k.0, %for.inc196 ], [ %k.0, %for.end195 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB275 ], [ %k.0, %for.inc193 ], [ %k.0, %for.body182 ], [ %k.0, %for.cond180 ], [ %k.0, %for.body179 ], [ %k.0, %for.cond177 ], [ %k.0, %for.end176 ], [ %.neg, %for.inc174 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end173 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc168 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond152 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 260158967, %originalBB285alteredBB ], [ 1977186374, %originalBB281alteredBB ], [ -552290311, %originalBB275alteredBB ], [ 1506623569, %originalBB271alteredBB ], [ 793842581, %originalBB262alteredBB ], [ 1368902988, %originalBB258alteredBB ], [ -963646126, %originalBB254alteredBB ], [ 544188362, %originalBB250alteredBB ], [ 447763312, %originalBB246alteredBB ], [ 1877640903, %originalBB242alteredBB ], [ -206572023, %originalBB238alteredBB ], [ -1070188089, %originalBB234alteredBB ], [ -315954603, %originalBB230alteredBB ], [ -1759201082, %originalBB226alteredBB ], [ 520364176, %originalBB222alteredBB ], [ -1159305011, %originalBBalteredBB ], [ 802700979, %for.inc219 ], [ -324114030, %for.end213 ], [ -1690426623, %originalBBpart2289 ], [ %348, %originalBB285 ], [ %338, %for.inc211 ], [ -842200959, %for.body204 ], [ %328, %originalBBpart2283 ], [ %327, %originalBB281 ], [ %318, %for.cond202 ], [ -1690426623, %for.body201 ], [ %309, %for.cond199 ], [ 802700979, %for.end198 ], [ -1717544755, %for.inc196 ], [ 120443242, %for.end195 ], [ -532634151, %originalBBpart2279 ], [ %307, %originalBB275 ], [ %297, %for.inc193 ], [ 1739137479, %for.body182 ], [ %285, %for.cond180 ], [ -532634151, %for.body179 ], [ %284, %for.cond177 ], [ -1717544755, %for.end176 ], [ -1063827984, %for.inc174 ], [ 1122193337, %originalBBpart2273 ], [ %283, %originalBB271 ], [ %274, %for.end173 ], [ -1996530309, %originalBBpart2269 ], [ %265, %originalBB262 ], [ %256, %for.inc171 ], [ 874734991, %for.end170 ], [ -2078535414, %originalBBpart2260 ], [ %247, %originalBB258 ], [ %237, %for.inc168 ], [ 977288733, %for.body154 ], [ %225, %for.cond152 ], [ -2078535414, %for.body151 ], [ %224, %for.cond149 ], [ -1996530309, %originalBBpart2256 ], [ %223, %originalBB254 ], [ %214, %for.end148 ], [ 2074691539, %for.inc146 ], [ 1565421254, %originalBBpart2252 ], [ %204, %originalBB250 ], [ %195, %for.end145 ], [ -1130176169, %for.inc143 ], [ 1465840644, %originalBBpart2248 ], [ %185, %originalBB246 ], [ %176, %if.end ], [ -54325595, %if.then ], [ %145, %for.body44 ], [ %143, %originalBBpart2244 ], [ %142, %originalBB242 ], [ %133, %for.cond42 ], [ -1130176169, %for.body41 ], [ %124, %originalBBpart2240 ], [ %123, %originalBB238 ], [ %114, %for.cond39 ], [ 2074691539, %originalBBpart2236 ], [ %105, %originalBB234 ], [ %96, %for.end38 ], [ -1037020910, %for.inc36 ], [ -1184326737, %originalBBpart2232 ], [ %86, %originalBB230 ], [ %77, %for.end35 ], [ -1890425398, %for.inc33 ], [ -1874102787, %originalBBpart2228 ], [ %68, %originalBB226 ], [ %58, %for.body24 ], [ %49, %for.cond22 ], [ -1890425398, %for.body21 ], [ %48, %for.cond19 ], [ -1037020910, %for.end18 ], [ -791671347, %for.inc16 ], [ 1552427386, %originalBBpart2224 ], [ %47, %originalBB222 ], [ %38, %for.end ], [ -1499485082, %for.inc ], [ -1322904206, %for.body8 ], [ %25, %for.cond6 ], [ -1499485082, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond3 ], [ -791671347, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %day, align 4
  %cmp.not = icmp sgt i32 %k.0, %4
  %5 = select i1 %cmp.not, i32 1244301803, i32 1420523522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1159305011, i32 936894326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -631285931, i32 936894326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2087624323, i32 -1421580334
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  %25 = select i1 %cmp7, i32 1386440135, i32 277583240
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %27 = load i32, i32* %arrayidx15, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 520364176, i32 1990760691
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 466581466, i32 1990760691
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 10
  %48 = select i1 %cmp20, i32 1902945096, i32 -593807645
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 10
  %49 = select i1 %cmp23, i32 1610938833, i32 -1057664612
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1759201082, i32 -759921908
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 %59, i32* %arrayidx32, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1556040290, i32 -759921908
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -315954603, i32 -484888630
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1014590683, i32 -484888630
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1070188089, i32 586183570
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1077812923, i32 586183570
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -206572023, i32 -555128845
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 10
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -797183750, i32 -555128845
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %124 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 876578847, i32 -1326056042
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1877640903, i32 -732947248
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 10
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -135040453, i32 -732947248
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1836717521, i32 -532327624
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %144, 0
  %145 = select i1 %cmp49.not, i32 -54325595, i32 1558277059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %.neg96 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg96 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom55, i64 %idxprom52
  %147 = load i32, i32* %arrayidx58, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %arrayidx58, align 4
  %149 = add i32 %i.0, -1
  %idxprom65 = sext i32 %149 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom65, i64 %idxprom52
  %150 = load i32, i32* %arrayidx68, align 4
  %151 = add i32 %150, %146
  store i32 %151, i32* %arrayidx68, align 4
  %152 = add i32 %j.0, 1
  %idxprom78 = sext i32 %152 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom55, i64 %idxprom78
  %153 = load i32, i32* %arrayidx79, align 4
  %154 = add i32 %153, %146
  store i32 %154, i32* %arrayidx79, align 4
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom65, i64 %idxprom78
  %155 = load i32, i32* %arrayidx90, align 4
  %156 = add i32 %155, %146
  store i32 %156, i32* %arrayidx90, align 4
  %157 = add i32 %j.0, -1
  %idxprom100 = sext i32 %157 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom55, i64 %idxprom100
  %158 = load i32, i32* %arrayidx101, align 4
  %159 = add i32 %158, %146
  store i32 %159, i32* %arrayidx101, align 4
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom65, i64 %idxprom100
  %160 = load i32, i32* %arrayidx112, align 4
  %161 = add i32 %160, %146
  store i32 %161, i32* %arrayidx112, align 4
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom50, i64 %idxprom78
  %162 = load i32, i32* %arrayidx122, align 4
  %163 = add i32 %162, %146
  store i32 %163, i32* %arrayidx122, align 4
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom50, i64 %idxprom100
  %164 = load i32, i32* %arrayidx132, align 4
  %165 = add i32 %164, %146
  store i32 %165, i32* %arrayidx132, align 4
  %mul = shl nsw i32 %146, 1
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom50, i64 %idxprom52
  %166 = load i32, i32* %arrayidx141, align 4
  %167 = add i32 %166, %mul
  store i32 %167, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 447763312, i32 -900295819
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1219012562, i32 -900295819
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 544188362, i32 1634035640
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 910493891, i32 1634035640
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -963646126, i32 866648581
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 483269893, i32 866648581
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, 10
  %224 = select i1 %cmp150, i32 -701542373, i32 -921499746
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %cmp153 = icmp slt i32 %j.0, 10
  %225 = select i1 %cmp153, i32 1310243457, i32 399329884
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %temp, i64 0, i64 %idxprom155, i64 %idxprom157
  %226 = load i32, i32* %arrayidx158, align 4
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom155, i64 %idxprom157
  %227 = load i32, i32* %arrayidx162, align 4
  %228 = add i32 %227, %226
  store i32 %228, i32* %arrayidx162, align 4
  store i32 0, i32* %arrayidx158, align 4
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1368902988, i32 -921363156
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1866388306, i32 -921363156
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 793842581, i32 762646403
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1271658739, i32 762646403
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1506623569, i32 -1832122118
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1967572999, i32 -1832122118
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp slt i32 %i.0, 10
  %284 = select i1 %cmp178, i32 -1622081420, i32 2064337301
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %cmp181 = icmp slt i32 %j.0, 10
  %285 = select i1 %cmp181, i32 -1491326611, i32 -2070217196
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom183, i64 %idxprom185
  %286 = load i32, i32* %arrayidx186, align 4
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom183, i64 %idxprom185
  %287 = load i32, i32* %arrayidx191, align 4
  %288 = sub i32 %287, %286
  store i32 %288, i32* %arrayidx191, align 4
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -552290311, i32 389297824
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 616771375, i32 389297824
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %cmp200 = icmp slt i32 %i.0, 10
  %309 = select i1 %cmp200, i32 -1629039093, i32 1337961062
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1977186374, i32 1290288100
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp203 = icmp slt i32 %j.0, 9
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 352106711, i32 1290288100
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %328 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 587930732, i32 -1475431870
  br label %loopEntry.backedge

for.body204:                                      ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %idxprom207 = sext i32 %j.0 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205, i64 %idxprom207
  %329 = load i32, i32* %arrayidx208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %329)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 260158967, i32 -1160730589
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 744741289, i32 -1160730589
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214, i64 9
  %349 = load i32, i32* %arrayidx216, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %349)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %351 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i32 %351, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 167133104, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 167133104, label %first
    i32 832837416, label %originalBB
    i32 598944617, label %originalBBpart2
    i32 134566653, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 832837416, i32 134566653
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
  %17 = select i1 %16, i32 598944617, i32 134566653
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 832837416, %originalBBalteredBB ]
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
