; ModuleID = 'build_ollvm/programs/17/422.ll'
source_filename = "source-C-CXX/17/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %cmp167.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865806321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865806321, label %while.cond
    i32 362190919, label %originalBB
    i32 2089301722, label %originalBBpart2
    i32 -299687380, label %while.body
    i32 -2077424410, label %for.cond
    i32 480601851, label %originalBB185
    i32 -311472619, label %originalBBpart2187
    i32 297021217, label %for.body
    i32 1886358780, label %for.cond4
    i32 -1135581983, label %for.body6
    i32 798415205, label %for.inc
    i32 -168523893, label %for.end
    i32 -1385282850, label %for.inc10
    i32 -1371904920, label %for.end12
    i32 1587271275, label %originalBB189
    i32 -183855350, label %originalBBpart2191
    i32 -1169976393, label %while.cond13
    i32 1054175512, label %while.body15
    i32 -1003072910, label %originalBB193
    i32 502503176, label %originalBBpart2195
    i32 -595328468, label %for.cond16
    i32 -275915993, label %for.body18
    i32 1932433191, label %if.then
    i32 361783047, label %originalBB197
    i32 -1034258929, label %originalBBpart2205
    i32 1724562184, label %if.end
    i32 1228322904, label %for.cond29
    i32 774312099, label %for.body31
    i32 -823405159, label %originalBB207
    i32 140342956, label %originalBBpart2213
    i32 -735840542, label %land.lhs.true
    i32 -88211678, label %if.then44
    i32 -1853260155, label %if.end51
    i32 -1487446577, label %originalBB215
    i32 -708380872, label %originalBBpart2217
    i32 -2091975486, label %for.inc52
    i32 -2033785192, label %for.end54
    i32 79926369, label %for.inc55
    i32 1329894993, label %for.end57
    i32 1825799778, label %originalBB219
    i32 1779171189, label %originalBBpart2221
    i32 -1706660471, label %for.cond58
    i32 -796310971, label %for.body60
    i32 -571565701, label %for.cond61
    i32 1999111080, label %for.body63
    i32 -1622289554, label %if.then69
    i32 -1440045939, label %if.end80
    i32 509871263, label %originalBB223
    i32 -1602536100, label %originalBBpart2225
    i32 -321691236, label %for.inc81
    i32 1341701345, label %for.end83
    i32 604784532, label %for.inc84
    i32 -993639210, label %originalBB227
    i32 -986661424, label %originalBBpart2238
    i32 509324637, label %for.end86
    i32 1444642559, label %for.cond87
    i32 286355500, label %for.body89
    i32 1921702789, label %if.then94
    i32 -2109500496, label %if.end96
    i32 1275647772, label %for.cond102
    i32 324528706, label %for.body104
    i32 -35115359, label %land.lhs.true112
    i32 -858651672, label %if.then118
    i32 -1973471379, label %if.end125
    i32 -1418955664, label %for.inc126
    i32 1556288068, label %originalBB240
    i32 1044199296, label %originalBBpart2256
    i32 -1709346702, label %for.end128
    i32 -1194752258, label %for.inc129
    i32 -1722152745, label %originalBB258
    i32 862837209, label %originalBBpart2262
    i32 545210722, label %for.end131
    i32 -2057434746, label %for.cond132
    i32 -1863501416, label %for.body134
    i32 346904978, label %for.cond135
    i32 1858414911, label %for.body137
    i32 1340840592, label %originalBB264
    i32 -1445186890, label %originalBBpart2270
    i32 18973287, label %if.then143
    i32 400745933, label %if.end155
    i32 1034940018, label %originalBB272
    i32 809270317, label %originalBBpart2274
    i32 -327452988, label %for.inc156
    i32 521358296, label %for.end158
    i32 -605232414, label %for.inc159
    i32 1906664144, label %originalBB276
    i32 -1794213987, label %originalBBpart2284
    i32 -357531639, label %for.end161
    i32 -1301473798, label %for.cond166
    i32 -1176934748, label %originalBB286
    i32 1939483032, label %originalBBpart2288
    i32 1294793992, label %for.body168
    i32 1272315856, label %originalBB290
    i32 -1022111583, label %originalBBpart2303
    i32 1185021739, label %for.inc177
    i32 226187068, label %originalBB305
    i32 2111787613, label %originalBBpart2318
    i32 -1886086335, label %for.end179
    i32 1578425466, label %originalBB320
    i32 1630569176, label %originalBBpart2325
    i32 -710756905, label %while.end
    i32 -1959723602, label %while.end184
    i32 552258699, label %originalBBalteredBB
    i32 480233299, label %originalBB185alteredBB
    i32 1299809676, label %originalBB189alteredBB
    i32 -32486158, label %originalBB193alteredBB
    i32 831372233, label %originalBB197alteredBB
    i32 1435371209, label %originalBB207alteredBB
    i32 -1014898327, label %originalBB215alteredBB
    i32 -1149999034, label %originalBB219alteredBB
    i32 1530647405, label %originalBB223alteredBB
    i32 -494104651, label %originalBB227alteredBB
    i32 -509313822, label %originalBB240alteredBB
    i32 -1299207105, label %originalBB258alteredBB
    i32 -261734982, label %originalBB264alteredBB
    i32 -62545471, label %originalBB272alteredBB
    i32 -2017752824, label %originalBB276alteredBB
    i32 -1155674148, label %originalBB286alteredBB
    i32 277181016, label %originalBB290alteredBB
    i32 787610005, label %originalBB305alteredBB
    i32 548271250, label %originalBB320alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB320alteredBB, %originalBB305alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2325, %originalBB320, %for.end179, %originalBBpart2318, %originalBB305, %for.inc177, %originalBBpart2303, %originalBB290, %for.body168, %originalBBpart2288, %originalBB286, %for.cond166, %for.end161, %originalBBpart2284, %originalBB276, %for.inc159, %for.end158, %for.inc156, %originalBBpart2274, %originalBB272, %if.end155, %if.then143, %originalBBpart2270, %originalBB264, %for.body137, %for.cond135, %for.body134, %for.cond132, %for.end131, %originalBBpart2262, %originalBB258, %for.inc129, %for.end128, %originalBBpart2256, %originalBB240, %for.inc126, %if.end125, %if.then118, %land.lhs.true112, %for.body104, %for.cond102, %if.end96, %if.then94, %for.body89, %for.cond87, %for.end86, %originalBBpart2238, %originalBB227, %for.inc84, %for.end83, %for.inc81, %originalBBpart2225, %originalBB223, %if.end80, %if.then69, %for.body63, %for.cond61, %for.body60, %for.cond58, %originalBBpart2221, %originalBB219, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2217, %originalBB215, %if.end51, %if.then44, %land.lhs.true, %originalBBpart2213, %originalBB207, %for.body31, %for.cond29, %if.end, %originalBBpart2205, %originalBB197, %if.then, %for.body18, %for.cond16, %originalBBpart2195, %originalBB193, %while.body15, %while.cond13, %originalBBpart2191, %originalBB189, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2187, %originalBB185, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %432, %while.end ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB320 ], [ %i.0, %for.end179 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB305 ], [ %i.0, %for.inc177 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body168 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond166 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end155 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end51 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %while.body15 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB320alteredBB ], [ %saved_stack.0, %originalBB305alteredBB ], [ %saved_stack.0, %originalBB290alteredBB ], [ %saved_stack.0, %originalBB286alteredBB ], [ %saved_stack.0, %originalBB276alteredBB ], [ %saved_stack.0, %originalBB272alteredBB ], [ %saved_stack.0, %originalBB264alteredBB ], [ %saved_stack.0, %originalBB258alteredBB ], [ %saved_stack.0, %originalBB240alteredBB ], [ %saved_stack.0, %originalBB227alteredBB ], [ %saved_stack.0, %originalBB223alteredBB ], [ %saved_stack.0, %originalBB219alteredBB ], [ %saved_stack.0, %originalBB215alteredBB ], [ %saved_stack.0, %originalBB207alteredBB ], [ %saved_stack.0, %originalBB197alteredBB ], [ %saved_stack.0, %originalBB193alteredBB ], [ %saved_stack.0, %originalBB189alteredBB ], [ %saved_stack.0, %originalBB185alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %originalBBpart2325 ], [ %saved_stack.0, %originalBB320 ], [ %saved_stack.0, %for.end179 ], [ %saved_stack.0, %originalBBpart2318 ], [ %saved_stack.0, %originalBB305 ], [ %saved_stack.0, %for.inc177 ], [ %saved_stack.0, %originalBBpart2303 ], [ %saved_stack.0, %originalBB290 ], [ %saved_stack.0, %for.body168 ], [ %saved_stack.0, %originalBBpart2288 ], [ %saved_stack.0, %originalBB286 ], [ %saved_stack.0, %for.cond166 ], [ %saved_stack.0, %for.end161 ], [ %saved_stack.0, %originalBBpart2284 ], [ %saved_stack.0, %originalBB276 ], [ %saved_stack.0, %for.inc159 ], [ %saved_stack.0, %for.end158 ], [ %saved_stack.0, %for.inc156 ], [ %saved_stack.0, %originalBBpart2274 ], [ %saved_stack.0, %originalBB272 ], [ %saved_stack.0, %if.end155 ], [ %saved_stack.0, %if.then143 ], [ %saved_stack.0, %originalBBpart2270 ], [ %saved_stack.0, %originalBB264 ], [ %saved_stack.0, %for.body137 ], [ %saved_stack.0, %for.cond135 ], [ %saved_stack.0, %for.body134 ], [ %saved_stack.0, %for.cond132 ], [ %saved_stack.0, %for.end131 ], [ %saved_stack.0, %originalBBpart2262 ], [ %saved_stack.0, %originalBB258 ], [ %saved_stack.0, %for.inc129 ], [ %saved_stack.0, %for.end128 ], [ %saved_stack.0, %originalBBpart2256 ], [ %saved_stack.0, %originalBB240 ], [ %saved_stack.0, %for.inc126 ], [ %saved_stack.0, %if.end125 ], [ %saved_stack.0, %if.then118 ], [ %saved_stack.0, %land.lhs.true112 ], [ %saved_stack.0, %for.body104 ], [ %saved_stack.0, %for.cond102 ], [ %saved_stack.0, %if.end96 ], [ %saved_stack.0, %if.then94 ], [ %saved_stack.0, %for.body89 ], [ %saved_stack.0, %for.cond87 ], [ %saved_stack.0, %for.end86 ], [ %saved_stack.0, %originalBBpart2238 ], [ %saved_stack.0, %originalBB227 ], [ %saved_stack.0, %for.inc84 ], [ %saved_stack.0, %for.end83 ], [ %saved_stack.0, %for.inc81 ], [ %saved_stack.0, %originalBBpart2225 ], [ %saved_stack.0, %originalBB223 ], [ %saved_stack.0, %if.end80 ], [ %saved_stack.0, %if.then69 ], [ %saved_stack.0, %for.body63 ], [ %saved_stack.0, %for.cond61 ], [ %saved_stack.0, %for.body60 ], [ %saved_stack.0, %for.cond58 ], [ %saved_stack.0, %originalBBpart2221 ], [ %saved_stack.0, %originalBB219 ], [ %saved_stack.0, %for.end57 ], [ %saved_stack.0, %for.inc55 ], [ %saved_stack.0, %for.end54 ], [ %saved_stack.0, %for.inc52 ], [ %saved_stack.0, %originalBBpart2217 ], [ %saved_stack.0, %originalBB215 ], [ %saved_stack.0, %if.end51 ], [ %saved_stack.0, %if.then44 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %originalBBpart2213 ], [ %saved_stack.0, %originalBB207 ], [ %saved_stack.0, %for.body31 ], [ %saved_stack.0, %for.cond29 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2205 ], [ %saved_stack.0, %originalBB197 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body18 ], [ %saved_stack.0, %for.cond16 ], [ %saved_stack.0, %originalBBpart2195 ], [ %saved_stack.0, %originalBB193 ], [ %saved_stack.0, %while.body15 ], [ %saved_stack.0, %while.cond13 ], [ %saved_stack.0, %originalBBpart2191 ], [ %saved_stack.0, %originalBB189 ], [ %saved_stack.0, %for.end12 ], [ %saved_stack.0, %for.inc10 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2187 ], [ %saved_stack.0, %originalBB185 ], [ %saved_stack.0, %for.cond ], [ %22, %while.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %440, %originalBB320alteredBB ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2325 ], [ %422, %originalBB320 ], [ %t.0, %for.end179 ], [ %t.0, %originalBBpart2318 ], [ %t.0, %originalBB305 ], [ %t.0, %for.inc177 ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB290 ], [ %t.0, %for.body168 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB286 ], [ %t.0, %for.cond166 ], [ %t.0, %for.end161 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB276 ], [ %t.0, %for.inc159 ], [ %t.0, %for.end158 ], [ %t.0, %for.inc156 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %if.end155 ], [ %t.0, %if.then143 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB264 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond135 ], [ %t.0, %for.body134 ], [ %t.0, %for.cond132 ], [ %t.0, %for.end131 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB258 ], [ %t.0, %for.inc129 ], [ %t.0, %for.end128 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc126 ], [ %t.0, %if.end125 ], [ %t.0, %if.then118 ], [ %t.0, %land.lhs.true112 ], [ %t.0, %for.body104 ], [ %t.0, %for.cond102 ], [ %t.0, %if.end96 ], [ %t.0, %if.then94 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB227 ], [ %t.0, %for.inc84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.end80 ], [ %t.0, %if.then69 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %if.end51 ], [ %t.0, %if.then44 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB197 ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %while.body15 ], [ %t.0, %while.cond13 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.cond ], [ 1, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB320alteredBB ], [ %439, %originalBB305alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %436, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %435, %originalBB258alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %.neg, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %433, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB320 ], [ %j.0, %for.end179 ], [ %j.0, %originalBBpart2318 ], [ %.neg89, %originalBB305 ], [ %j.0, %for.inc177 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB290 ], [ %j.0, %for.body168 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond166 ], [ 0, %for.end161 ], [ %j.0, %originalBBpart2284 ], [ %.neg90, %originalBB276 ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.end155 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB264 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ 0, %for.end131 ], [ %j.0, %originalBBpart2262 ], [ %276, %originalBB258 ], [ %j.0, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %if.end96 ], [ %235, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.end86 ], [ %j.0, %originalBBpart2238 ], [ %221, %originalBB227 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %j.0, %for.end57 ], [ %162, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end51 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2205 ], [ %102, %originalBB197 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %j.0, %while.body15 ], [ %j.0, %while.cond13 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end12 ], [ %.neg92, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %434, %originalBB240alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB320 ], [ %k.0, %for.end179 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB305 ], [ %k.0, %for.inc177 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB290 ], [ %k.0, %for.body168 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.cond166 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB276 ], [ %k.0, %for.inc159 ], [ %k.0, %for.end158 ], [ %.neg91, %for.inc156 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %if.end155 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB264 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond135 ], [ 0, %for.body134 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2256 ], [ %257, %originalBB240 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %if.then118 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ 0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %211, %for.inc81 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ 0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %161, %for.inc52 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %if.end51 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ 0, %if.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %while.body15 ], [ %k.0, %while.cond13 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %49, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB320alteredBB ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB290alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB258alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBBalteredBB ], [ 0, %while.end ], [ %sum.0, %originalBBpart2325 ], [ %sum.0, %originalBB320 ], [ %sum.0, %for.end179 ], [ %sum.0, %originalBBpart2318 ], [ %sum.0, %originalBB305 ], [ %sum.0, %for.inc177 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB290 ], [ %sum.0, %for.body168 ], [ %sum.0, %originalBBpart2288 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.cond166 ], [ %354, %for.end161 ], [ %sum.0, %originalBBpart2284 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.end158 ], [ %sum.0, %for.inc156 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %if.end155 ], [ %sum.0, %if.then143 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.body137 ], [ %sum.0, %for.cond135 ], [ %sum.0, %for.body134 ], [ %sum.0, %for.cond132 ], [ %sum.0, %for.end131 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB258 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.end128 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.inc126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.then118 ], [ %sum.0, %land.lhs.true112 ], [ %sum.0, %for.body104 ], [ %sum.0, %for.cond102 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond87 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %while.body15 ], [ %sum.0, %while.cond13 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1578425466, %originalBB320alteredBB ], [ 226187068, %originalBB305alteredBB ], [ 1272315856, %originalBB290alteredBB ], [ -1176934748, %originalBB286alteredBB ], [ 1906664144, %originalBB276alteredBB ], [ 1034940018, %originalBB272alteredBB ], [ 1340840592, %originalBB264alteredBB ], [ -1722152745, %originalBB258alteredBB ], [ 1556288068, %originalBB240alteredBB ], [ -993639210, %originalBB227alteredBB ], [ 509871263, %originalBB223alteredBB ], [ 1825799778, %originalBB219alteredBB ], [ -1487446577, %originalBB215alteredBB ], [ -823405159, %originalBB207alteredBB ], [ 361783047, %originalBB197alteredBB ], [ -1003072910, %originalBB193alteredBB ], [ 1587271275, %originalBB189alteredBB ], [ 480601851, %originalBB185alteredBB ], [ 362190919, %originalBBalteredBB ], [ -865806321, %while.end ], [ -1169976393, %originalBBpart2325 ], [ %431, %originalBB320 ], [ %421, %for.end179 ], [ -1301473798, %originalBBpart2318 ], [ %412, %originalBB305 ], [ %403, %for.inc177 ], [ 1185021739, %originalBBpart2303 ], [ %394, %originalBB290 ], [ %383, %for.body168 ], [ %374, %originalBBpart2288 ], [ %373, %originalBB286 ], [ %363, %for.cond166 ], [ -1301473798, %for.end161 ], [ -2057434746, %originalBBpart2284 ], [ %351, %originalBB276 ], [ %342, %for.inc159 ], [ -605232414, %for.end158 ], [ 346904978, %for.inc156 ], [ -327452988, %originalBBpart2274 ], [ %333, %originalBB272 ], [ %324, %if.end155 ], [ 400745933, %if.then143 ], [ %310, %originalBBpart2270 ], [ %309, %originalBB264 ], [ %298, %for.body137 ], [ %289, %for.cond135 ], [ 346904978, %for.body134 ], [ %287, %for.cond132 ], [ -2057434746, %for.end131 ], [ 1444642559, %originalBBpart2262 ], [ %285, %originalBB258 ], [ %275, %for.inc129 ], [ -1194752258, %for.end128 ], [ 1275647772, %originalBBpart2256 ], [ %266, %originalBB240 ], [ %256, %for.inc126 ], [ -1418955664, %if.end125 ], [ -1973471379, %if.then118 ], [ %245, %land.lhs.true112 ], [ %242, %for.body104 ], [ %238, %for.cond102 ], [ 1275647772, %if.end96 ], [ -2109500496, %if.then94 ], [ %234, %for.body89 ], [ %232, %for.cond87 ], [ 1444642559, %for.end86 ], [ -1706660471, %originalBBpart2238 ], [ %230, %originalBB227 ], [ %220, %for.inc84 ], [ 604784532, %for.end83 ], [ -571565701, %for.inc81 ], [ -321691236, %originalBBpart2225 ], [ %210, %originalBB223 ], [ %201, %if.end80 ], [ -1440045939, %if.then69 ], [ %187, %for.body63 ], [ %184, %for.cond61 ], [ -571565701, %for.body60 ], [ %182, %for.cond58 ], [ -1706660471, %originalBBpart2221 ], [ %180, %originalBB219 ], [ %171, %for.end57 ], [ -595328468, %for.inc55 ], [ 79926369, %for.end54 ], [ 1228322904, %for.inc52 ], [ -2091975486, %originalBBpart2217 ], [ %160, %originalBB215 ], [ %151, %if.end51 ], [ -1853260155, %if.then44 ], [ %140, %land.lhs.true ], [ %137, %originalBBpart2213 ], [ %136, %originalBB207 ], [ %124, %for.body31 ], [ %115, %for.cond29 ], [ 1228322904, %if.end ], [ 1724562184, %originalBBpart2205 ], [ %111, %originalBB197 ], [ %101, %if.then ], [ %92, %for.body18 ], [ %89, %for.cond16 ], [ -595328468, %originalBBpart2195 ], [ %87, %originalBB193 ], [ %78, %while.body15 ], [ %69, %while.cond13 ], [ -1169976393, %originalBBpart2191 ], [ %67, %originalBB189 ], [ %58, %for.end12 ], [ -2077424410, %for.inc10 ], [ -1385282850, %for.end ], [ 1886358780, %for.inc ], [ 798415205, %for.body6 ], [ %47, %for.cond4 ], [ 1886358780, %for.body ], [ %45, %originalBBpart2187 ], [ %44, %originalBB185 ], [ %34, %for.cond ], [ -2077424410, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 362190919, i32 552258699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2089301722, i32 552258699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -299687380, i32 -1959723602
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem, align 8
  %22 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %23 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, %21
  %vla = alloca i32, i64 %23, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %24 = load i32, i32* %n, align 4
  %25 = zext i32 %24 to i64
  %vla1 = alloca i32, i64 %25, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %vla2 = alloca i32, i64 %25, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 480601851, i32 480233299
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -311472619, i32 480233299
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 297021217, i32 -1371904920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp5, i32 -1135581983, i32 -168523893
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %48 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload388 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8.idx = add nsw i64 %48, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload388, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1587271275, i32 1299809676
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -183855350, i32 1299809676
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %t.0, %68
  %69 = select i1 %cmp14, i32 1054175512, i32 -710756905
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1003072910, i32 -32486158
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 502503176, i32 -32486158
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp17, i32 -275915993, i32 1329894993
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %90 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload387 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload387, i64 %90
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp22 = icmp slt i32 %91, 0
  %92 = select i1 %cmp22, i32 1932433191, i32 1724562184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 361783047, i32 831372233
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1034258929, i32 831372233
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %112 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, %idxprom24
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload386 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload386, i64 %112
  %113 = load i32, i32* %arrayidx25, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload392 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload392, i64 %idxprom24
  store i32 %113, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %114
  %115 = select i1 %cmp30, i32 774312099, i32 -2033785192
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -823405159, i32 1435371209
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload391 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload391, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload385 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37.idx = add nsw i64 %126, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload385, i64 %arrayidx37.idx
  %127 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %125, %127
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 140342956, i32 1435371209
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %137 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -735840542, i32 -1853260155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %138 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload360, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload384 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42.idx = add nsw i64 %138, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload384, i64 %arrayidx42.idx
  %139 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %139, -1
  %140 = select i1 %cmp43, i32 -88211678, i32 -1853260155
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %141 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, %idxprom45
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload383 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48.idx = add nsw i64 %141, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload383, i64 %arrayidx48.idx
  %142 = load i32, i32* %arrayidx48, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload390 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload390, i64 %idxprom45
  store i32 %142, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1487446577, i32 -1014898327
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -708380872, i32 -1014898327
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1825799778, i32 -1149999034
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1779171189, i32 -1149999034
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp59, i32 -796310971, i32 509324637
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %k.0, %183
  %184 = select i1 %cmp62, i32 1999111080, i32 1341701345
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %185 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, %idxprom64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67.idx = add nsw i64 %185, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382, i64 %arrayidx67.idx
  %186 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %186, -1
  %187 = select i1 %cmp68, i32 -1622289554, i32 -1440045939
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %188 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73.idx = add nsw i64 %188, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381, i64 %arrayidx73.idx
  %189 = load i32, i32* %arrayidx73, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload389 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload389, i64 %idxprom70
  %190 = load i32, i32* %arrayidx75, align 4
  %191 = sub i32 %189, %190
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %192 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx79.idx = add nsw i64 %192, %idxprom72
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380, i64 %arrayidx79.idx
  store i32 %191, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 509871263, i32 1530647405
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1602536100, i32 1530647405
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -993639210, i32 -494104651
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -986661424, i32 -494104651
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %j.0, %231
  %232 = select i1 %cmp88, i32 286355500, i32 545210722
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379, i64 %idxprom91
  %233 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %233, 0
  %234 = select i1 %cmp93, i32 1921702789, i32 -2109500496
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378, i64 %idxprom98
  %236 = load i32, i32* %arrayidx99, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload395 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload395, i64 %idxprom98
  store i32 %236, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %k.0, %237
  %238 = select i1 %cmp103, i32 324528706, i32 -1709346702
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload394 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload394, i64 %idxprom105
  %239 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %240 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, %idxprom107
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx110.idx = add nsw i64 %240, %idxprom105
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377, i64 %arrayidx110.idx
  %241 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %239, %241
  %242 = select i1 %cmp111, i32 -35115359, i32 -1973471379
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %243 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, %idxprom113
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload376 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116.idx = add nsw i64 %243, %idxprom115
  %arrayidx116 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload376, i64 %arrayidx116.idx
  %244 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %244, -1
  %245 = select i1 %cmp117, i32 -858651672, i32 -1973471379
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %246 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxprom119
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload375 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122.idx = add nsw i64 %246, %idxprom121
  %arrayidx122 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload375, i64 %arrayidx122.idx
  %247 = load i32, i32* %arrayidx122, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload393 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload393, i64 %idxprom121
  store i32 %247, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1556288068, i32 -509313822
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %257 = add i32 %k.0, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1044199296, i32 -509313822
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1722152745, i32 -1299207105
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 862837209, i32 -1299207105
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %j.0, %286
  %287 = select i1 %cmp133, i32 -1863501416, i32 -357531639
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %k.0, %288
  %289 = select i1 %cmp136, i32 1858414911, i32 521358296
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1340840592, i32 -261734982
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %299 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload350, %idxprom138
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload374 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141.idx = add nsw i64 %299, %idxprom140
  %arrayidx141 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload374, i64 %arrayidx141.idx
  %300 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %300, -1
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1445186890, i32 -261734982
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %310 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 18973287, i32 400745933
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %311 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload349, %idxprom144
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload373 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147.idx = add nsw i64 %311, %idxprom146
  %arrayidx147 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload373, i64 %arrayidx147.idx
  %312 = load i32, i32* %arrayidx147, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom146
  %313 = load i32, i32* %arrayidx149, align 4
  %314 = sub i32 %312, %313
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %315 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload348, %idxprom144
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload372 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx154.idx = add nsw i64 %315, %idxprom146
  %arrayidx154 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload372, i64 %arrayidx154.idx
  store i32 %314, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1034940018, i32 -62545471
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 809270317, i32 -62545471
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1906664144, i32 -2017752824
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1794213987, i32 -2017752824
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %352 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload347, %idxprom162
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload371 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx165.idx = add nsw i64 %352, %idxprom162
  %arrayidx165 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload371, i64 %arrayidx165.idx
  %353 = load i32, i32* %arrayidx165, align 4
  %354 = add i32 %353, %sum.0
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1176934748, i32 -1155674148
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %j.0, %364
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1939483032, i32 -1155674148
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %374 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1294793992, i32 -1886086335
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1272315856, i32 277181016
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %384 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload346, %idxprom169
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload370 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172.idx = add nsw i64 %384, %idxprom171
  %arrayidx172 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload370, i64 %arrayidx172.idx
  store i32 -1, i32* %arrayidx172, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %385 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload345, %idxprom171
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx176.idx = add nsw i64 %385, %idxprom169
  %arrayidx176 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369, i64 %arrayidx176.idx
  store i32 -1, i32* %arrayidx176, align 4
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1022111583, i32 277181016
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 226187068, i32 787610005
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 2111787613, i32 787610005
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1578425466, i32 548271250
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %422 = add i32 %t.0, 1
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1630569176, i32 548271250
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %432 = add i32 %i.0, 1
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

while.end184:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %433 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom169alteredBB = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %437 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, %idxprom169alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom171alteredBB = sext i32 %j.0 to i64
  %arrayidx172alteredBB.idx = add nsw i64 %437, %idxprom171alteredBB
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366, i64 %arrayidx172alteredBB.idx
  store i32 -1, i32* %arrayidx172alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %438 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, %idxprom171alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx176alteredBB.idx = add nsw i64 %438, %idxprom169alteredBB
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx176alteredBB.idx
  store i32 -1, i32* %arrayidx176alteredBB, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %440 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
