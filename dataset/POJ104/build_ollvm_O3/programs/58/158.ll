; ModuleID = 'build_ollvm/programs/58/158.ll'
source_filename = "source-C-CXX/58/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %maze = alloca [150 x [150 x i8]], align 16
  %maze1 = alloca [150 x [150 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %0, i8 0, i64 22500, i1 false)
  %1 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %1, i8 0, i64 22500, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1224876707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1224876707, label %for.cond
    i32 -675711012, label %for.body
    i32 1807492972, label %originalBB
    i32 -281892262, label %originalBBpart2
    i32 -601946032, label %for.cond1
    i32 -424531654, label %originalBB150
    i32 1804974705, label %originalBBpart2152
    i32 -216443300, label %for.body3
    i32 1660149954, label %for.inc
    i32 1879617847, label %originalBB154
    i32 1771634386, label %originalBBpart2169
    i32 1042809916, label %for.end
    i32 878610502, label %for.inc7
    i32 -302909569, label %for.end9
    i32 757457419, label %originalBB171
    i32 952868539, label %originalBBpart2173
    i32 -90519589, label %for.cond11
    i32 -1247501327, label %if.then
    i32 100548714, label %originalBB175
    i32 946877636, label %originalBBpart2177
    i32 -1587256845, label %if.end
    i32 1079196602, label %for.cond13
    i32 1426054957, label %originalBB179
    i32 1077835605, label %originalBBpart2181
    i32 -1123639681, label %for.body15
    i32 -1499359341, label %for.cond16
    i32 -423312222, label %originalBB183
    i32 371938763, label %originalBBpart2185
    i32 1002784777, label %for.body18
    i32 954857727, label %for.inc27
    i32 -1676015204, label %for.end29
    i32 483652182, label %for.inc30
    i32 1461358051, label %originalBB187
    i32 2004823117, label %originalBBpart2194
    i32 1204193685, label %for.end32
    i32 -1407743907, label %for.cond33
    i32 -673184534, label %for.body35
    i32 -1646914363, label %for.cond36
    i32 -493979061, label %for.body38
    i32 1051673672, label %originalBB196
    i32 -338853759, label %originalBBpart2198
    i32 2061885846, label %if.then44
    i32 1641512547, label %originalBB200
    i32 1336824940, label %originalBBpart2208
    i32 -1499384007, label %if.then51
    i32 -1325442966, label %originalBB210
    i32 1544504466, label %originalBBpart2217
    i32 638979653, label %if.end57
    i32 2061333034, label %if.then64
    i32 -558916894, label %if.end70
    i32 -1261729801, label %originalBB219
    i32 519696631, label %originalBBpart2232
    i32 -1043680309, label %if.then78
    i32 791559622, label %if.end84
    i32 1888974519, label %originalBB234
    i32 -199080716, label %originalBBpart2244
    i32 -1571907872, label %if.then92
    i32 -716883296, label %originalBB246
    i32 2071916602, label %originalBBpart2252
    i32 -1327823457, label %if.end98
    i32 483198002, label %if.end99
    i32 1677974811, label %for.inc100
    i32 -1018937563, label %for.end102
    i32 2230254, label %for.inc103
    i32 1916760421, label %for.end105
    i32 676706156, label %originalBB254
    i32 2036468548, label %originalBBpart2256
    i32 -1555601091, label %for.cond106
    i32 -234944313, label %originalBB258
    i32 1525207326, label %originalBBpart2260
    i32 -215401675, label %for.body108
    i32 -1276399286, label %for.cond109
    i32 -1029093904, label %originalBB262
    i32 -1335297836, label %originalBBpart2264
    i32 -1119699882, label %for.body111
    i32 1615894761, label %for.inc120
    i32 -791921628, label %for.end122
    i32 1060092773, label %for.inc123
    i32 1005228158, label %for.end125
    i32 228023340, label %originalBB266
    i32 -822423093, label %originalBBpart2276
    i32 952985239, label %for.end127
    i32 650277934, label %for.cond128
    i32 -1630645064, label %for.body130
    i32 903418036, label %for.cond131
    i32 1961751225, label %originalBB278
    i32 601175665, label %originalBBpart2280
    i32 -782013225, label %for.body133
    i32 -617573122, label %if.then140
    i32 556125375, label %originalBB282
    i32 -937520590, label %originalBBpart2287
    i32 1181272542, label %if.end142
    i32 -1599584431, label %for.inc143
    i32 655826633, label %for.end145
    i32 1599413895, label %for.inc146
    i32 -220128751, label %for.end148
    i32 1225268119, label %originalBBalteredBB
    i32 257479313, label %originalBB150alteredBB
    i32 1284779710, label %originalBB154alteredBB
    i32 -1028937282, label %originalBB171alteredBB
    i32 -1983086657, label %originalBB175alteredBB
    i32 -544490166, label %originalBB179alteredBB
    i32 -1104153925, label %originalBB183alteredBB
    i32 -1410106344, label %originalBB187alteredBB
    i32 534047132, label %originalBB196alteredBB
    i32 -864303991, label %originalBB200alteredBB
    i32 1634346355, label %originalBB210alteredBB
    i32 -80243981, label %originalBB219alteredBB
    i32 2100627652, label %originalBB234alteredBB
    i32 1686751558, label %originalBB246alteredBB
    i32 -126244940, label %originalBB254alteredBB
    i32 728856989, label %originalBB258alteredBB
    i32 -1785580655, label %originalBB262alteredBB
    i32 -1732119269, label %originalBB266alteredBB
    i32 362601217, label %originalBB278alteredBB
    i32 1586188279, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %originalBBpart2287, %originalBB282, %if.then140, %for.body133, %originalBBpart2280, %originalBB278, %for.cond131, %for.body130, %for.cond128, %for.end127, %originalBBpart2276, %originalBB266, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.body111, %originalBBpart2264, %originalBB262, %for.cond109, %for.body108, %originalBBpart2260, %originalBB258, %for.cond106, %originalBBpart2256, %originalBB254, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.end98, %originalBBpart2252, %originalBB246, %if.then92, %originalBBpart2244, %originalBB234, %if.end84, %if.then78, %originalBBpart2232, %originalBB219, %if.end70, %if.then64, %if.end57, %originalBBpart2217, %originalBB210, %if.then51, %originalBBpart2208, %originalBB200, %if.then44, %originalBBpart2198, %originalBB196, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart2194, %originalBB187, %for.inc30, %for.end29, %for.inc27, %for.body18, %originalBBpart2185, %originalBB183, %for.cond16, %for.body15, %originalBBpart2181, %originalBB179, %for.cond13, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.cond11, %originalBBpart2173, %originalBB171, %for.end9, %for.inc7, %for.end, %originalBBpart2169, %originalBB154, %for.inc, %for.body3, %originalBBpart2152, %originalBB150, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 1, %originalBB254alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %.neg73, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %415, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then140 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ 1, %for.end127 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end125 ], [ %352, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2256 ], [ 1, %originalBB254 ], [ %i.0, %for.end105 ], [ %291, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %i.0, %originalBBpart2194 ], [ %151, %originalBB187 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond13 ], [ 1, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end9 ], [ %61, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %416, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %for.end145 ], [ %414, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB282 ], [ %j.0, %if.then140 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond131 ], [ 1, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %351, %for.inc120 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond109 ], [ 1, %for.body108 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %.neg75, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end84 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 1, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %141, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %51, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %419, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB282 ], [ %k.0, %if.then140 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2276 ], [ %362, %originalBB266 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond109 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB246 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end84 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end70 ], [ %k.0, %if.then64 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %.neg, %originalBB282alteredBB ], [ %num.0, %originalBB278alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB262alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB246alteredBB ], [ %num.0, %originalBB234alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB210alteredBB ], [ %num.0, %originalBB200alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc146 ], [ %num.0, %for.end145 ], [ %num.0, %for.inc143 ], [ %num.0, %if.end142 ], [ %num.0, %originalBBpart2287 ], [ %.neg74, %originalBB282 ], [ %num.0, %if.then140 ], [ %num.0, %for.body133 ], [ %num.0, %originalBBpart2280 ], [ %num.0, %originalBB278 ], [ %num.0, %for.cond131 ], [ %num.0, %for.body130 ], [ %num.0, %for.cond128 ], [ %num.0, %for.end127 ], [ %num.0, %originalBBpart2276 ], [ %num.0, %originalBB266 ], [ %num.0, %for.end125 ], [ %num.0, %for.inc123 ], [ %num.0, %for.end122 ], [ %num.0, %for.inc120 ], [ %num.0, %for.body111 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB262 ], [ %num.0, %for.cond109 ], [ %num.0, %for.body108 ], [ %num.0, %originalBBpart2260 ], [ %num.0, %originalBB258 ], [ %num.0, %for.cond106 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB254 ], [ %num.0, %for.end105 ], [ %num.0, %for.inc103 ], [ %num.0, %for.end102 ], [ %num.0, %for.inc100 ], [ %num.0, %if.end99 ], [ %num.0, %if.end98 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB246 ], [ %num.0, %if.then92 ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB234 ], [ %num.0, %if.end84 ], [ %num.0, %if.then78 ], [ %num.0, %originalBBpart2232 ], [ %num.0, %originalBB219 ], [ %num.0, %if.end70 ], [ %num.0, %if.then64 ], [ %num.0, %if.end57 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB210 ], [ %num.0, %if.then51 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB200 ], [ %num.0, %if.then44 ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %for.body38 ], [ %num.0, %for.cond36 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %for.end32 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB187 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %for.cond13 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %if.then ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB154 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 556125375, %originalBB282alteredBB ], [ 1961751225, %originalBB278alteredBB ], [ 228023340, %originalBB266alteredBB ], [ -1029093904, %originalBB262alteredBB ], [ -234944313, %originalBB258alteredBB ], [ 676706156, %originalBB254alteredBB ], [ -716883296, %originalBB246alteredBB ], [ 1888974519, %originalBB234alteredBB ], [ -1261729801, %originalBB219alteredBB ], [ -1325442966, %originalBB210alteredBB ], [ 1641512547, %originalBB200alteredBB ], [ 1051673672, %originalBB196alteredBB ], [ 1461358051, %originalBB187alteredBB ], [ -423312222, %originalBB183alteredBB ], [ 1426054957, %originalBB179alteredBB ], [ 100548714, %originalBB175alteredBB ], [ 757457419, %originalBB171alteredBB ], [ 1879617847, %originalBB154alteredBB ], [ -424531654, %originalBB150alteredBB ], [ 1807492972, %originalBBalteredBB ], [ 650277934, %for.inc146 ], [ 1599413895, %for.end145 ], [ 903418036, %for.inc143 ], [ -1599584431, %if.end142 ], [ 1181272542, %originalBBpart2287 ], [ %413, %originalBB282 ], [ %404, %if.then140 ], [ %395, %for.body133 ], [ %393, %originalBBpart2280 ], [ %392, %originalBB278 ], [ %382, %for.cond131 ], [ 903418036, %for.body130 ], [ %373, %for.cond128 ], [ 650277934, %for.end127 ], [ -90519589, %originalBBpart2276 ], [ %371, %originalBB266 ], [ %361, %for.end125 ], [ -1555601091, %for.inc123 ], [ 1060092773, %for.end122 ], [ -1276399286, %for.inc120 ], [ 1615894761, %for.body111 ], [ %349, %originalBBpart2264 ], [ %348, %originalBB262 ], [ %338, %for.cond109 ], [ -1276399286, %for.body108 ], [ %329, %originalBBpart2260 ], [ %328, %originalBB258 ], [ %318, %for.cond106 ], [ -1555601091, %originalBBpart2256 ], [ %309, %originalBB254 ], [ %300, %for.end105 ], [ -1407743907, %for.inc103 ], [ 2230254, %for.end102 ], [ -1646914363, %for.inc100 ], [ 1677974811, %if.end99 ], [ 483198002, %if.end98 ], [ -1327823457, %originalBBpart2252 ], [ %290, %originalBB246 ], [ %280, %if.then92 ], [ %271, %originalBBpart2244 ], [ %270, %originalBB234 ], [ %259, %if.end84 ], [ 791559622, %if.then78 ], [ %249, %originalBBpart2232 ], [ %248, %originalBB219 ], [ %237, %if.end70 ], [ -558916894, %if.then64 ], [ %227, %if.end57 ], [ 638979653, %originalBBpart2217 ], [ %224, %originalBB210 ], [ %214, %if.then51 ], [ %205, %originalBBpart2208 ], [ %204, %originalBB200 ], [ %193, %if.then44 ], [ %184, %originalBBpart2198 ], [ %183, %originalBB196 ], [ %173, %for.body38 ], [ %164, %for.cond36 ], [ -1646914363, %for.body35 ], [ %162, %for.cond33 ], [ -1407743907, %for.end32 ], [ 1079196602, %originalBBpart2194 ], [ %160, %originalBB187 ], [ %150, %for.inc30 ], [ 483652182, %for.end29 ], [ -1499359341, %for.inc27 ], [ 954857727, %for.body18 ], [ %139, %originalBBpart2185 ], [ %138, %originalBB183 ], [ %128, %for.cond16 ], [ -1499359341, %for.body15 ], [ %119, %originalBBpart2181 ], [ %118, %originalBB179 ], [ %108, %for.cond13 ], [ 1079196602, %if.end ], [ 952985239, %originalBBpart2177 ], [ %99, %originalBB175 ], [ %90, %if.then ], [ %81, %for.cond11 ], [ -90519589, %originalBBpart2173 ], [ %79, %originalBB171 ], [ %70, %for.end9 ], [ -1224876707, %for.inc7 ], [ 878610502, %for.end ], [ -601946032, %originalBBpart2169 ], [ %60, %originalBB154 ], [ %50, %for.inc ], [ 1660149954, %for.body3 ], [ %41, %originalBBpart2152 ], [ %40, %originalBB150 ], [ %30, %for.cond1 ], [ -601946032, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -302909569, i32 -675711012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1807492972, i32 1225268119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -281892262, i32 1225268119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -424531654, i32 257479313
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1804974705, i32 257479313
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -216443300, i32 1042809916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1879617847, i32 1284779710
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1771634386, i32 1284779710
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 757457419, i32 -1028937282
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 952868539, i32 -1028937282
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp12.not = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp12.not, i32 -1587256845, i32 -1247501327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 100548714, i32 -1983086657
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 946877636, i32 -1983086657
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1426054957, i32 -544490166
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %i.0, %109
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1077835605, i32 -544490166
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1123639681, i32 1204193685
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -423312222, i32 -1104153925
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %j.0, %129
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 371938763, i32 -1104153925
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %139 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1002784777, i32 -1676015204
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom19, i64 %idxprom21
  %140 = load i8, i8* %arrayidx22, align 1
  %arrayidx26 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %140, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1461358051, i32 -1410106344
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2004823117, i32 -1410106344
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp34.not, i32 1916760421, i32 -673184534
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %j.0, %163
  %164 = select i1 %cmp37.not, i32 -1018937563, i32 -493979061
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1051673672, i32 534047132
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom39, i64 %idxprom41
  %174 = load i8, i8* %arrayidx42, align 1
  %cmp43 = icmp eq i8 %174, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -338853759, i32 534047132
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %184 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2061885846, i32 483198002
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1641512547, i32 -864303991
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %idxprom45 = sext i32 %194 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom45, i64 %idxprom47
  %195 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %195, 46
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1336824940, i32 -864303991
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %205 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1499384007, i32 638979653
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1325442966, i32 1634346355
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %idxprom53 = sext i32 %215 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1544504466, i32 1634346355
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %idxprom58 = sext i32 %225 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom58, i64 %idxprom60
  %226 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %226, 46
  %227 = select i1 %cmp63, i32 2061333034, i32 -558916894
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  %idxprom66 = sext i32 %228 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1261729801, i32 -80243981
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %238 = add i32 %j.0, 1
  %idxprom74 = sext i32 %238 to i64
  %arrayidx75 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom71, i64 %idxprom74
  %239 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %239, 46
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 519696631, i32 -80243981
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %249 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1043680309, i32 791559622
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %250 = add i32 %j.0, 1
  %idxprom82 = sext i32 %250 to i64
  %arrayidx83 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom79, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1888974519, i32 2100627652
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %260 = add i32 %j.0, -1
  %idxprom88 = sext i32 %260 to i64
  %arrayidx89 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom85, i64 %idxprom88
  %261 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %261, 46
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -199080716, i32 2100627652
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %271 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1571907872, i32 -1327823457
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -716883296, i32 1686751558
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %281 = add i32 %j.0, -1
  %idxprom96 = sext i32 %281 to i64
  %arrayidx97 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom93, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2071916602, i32 1686751558
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 676706156, i32 -126244940
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2036468548, i32 -126244940
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -234944313, i32 728856989
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %i.0, %319
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1525207326, i32 728856989
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %329 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -215401675, i32 1005228158
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1029093904, i32 -1785580655
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %j.0, %339
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1335297836, i32 -1785580655
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %349 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1119699882, i32 -791921628
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom112, i64 %idxprom114
  %350 = load i8, i8* %arrayidx115, align 1
  %arrayidx119 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom112, i64 %idxprom114
  store i8 %350, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 228023340, i32 -1732119269
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %362 = add i32 %k.0, 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -822423093, i32 -1732119269
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %cmp129.not = icmp sgt i32 %i.0, %372
  %373 = select i1 %cmp129.not, i32 -220128751, i32 -1630645064
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1961751225, i32 362601217
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %j.0, %383
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 601175665, i32 362601217
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %393 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -782013225, i32 655826633
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze, i64 0, i64 %idxprom134, i64 %idxprom136
  %394 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %394, 64
  %395 = select i1 %cmp139, i32 -617573122, i32 1181272542
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 556125375, i32 1586188279
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %.neg74 = add i32 %num.0, 1
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -937520590, i32 1586188279
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %414 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  %idxprom53alteredBB = sext i32 %417 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i8 64, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %418 = add i32 %j.0, -1
  %idxprom96alteredBB = sext i32 %418 to i64
  %arrayidx97alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %maze1, i64 0, i64 %idxprom93alteredBB, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1389717628, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1389717628, label %first
    i32 -507487355, label %originalBB
    i32 363846920, label %originalBBpart2
    i32 -1400946324, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -507487355, i32 -1400946324
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
  %17 = select i1 %16, i32 363846920, i32 -1400946324
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -507487355, %originalBBalteredBB ]
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
