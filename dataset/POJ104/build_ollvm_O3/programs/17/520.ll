; ModuleID = 'build_ollvm/programs/17/520.ll'
source_filename = "source-C-CXX/17/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1059104764, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1059104764, label %first
    i32 617014587, label %originalBB
    i32 1395661722, label %originalBBpart2
    i32 1253941994, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 617014587, i32 1253941994
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
  %18 = select i1 %17, i32 1395661722, i32 1253941994
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 617014587, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx86alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1497812764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1497812764, label %for.cond
    i32 -2005555518, label %for.body
    i32 -1818448898, label %for.cond1
    i32 1510394854, label %for.body3
    i32 -1626517736, label %for.cond4
    i32 -1060777789, label %for.body6
    i32 -437375872, label %originalBB
    i32 -760047247, label %originalBBpart2
    i32 -799782572, label %for.inc
    i32 -2014896901, label %for.end
    i32 42420740, label %originalBB137
    i32 1542439457, label %originalBBpart2139
    i32 339303425, label %for.inc10
    i32 1411075786, label %for.end12
    i32 -1588923187, label %originalBB141
    i32 -2082093950, label %originalBBpart2143
    i32 -1650929474, label %while.cond
    i32 76896087, label %while.body
    i32 -1496073732, label %originalBB145
    i32 946240699, label %originalBBpart2147
    i32 -836981427, label %for.cond14
    i32 1838348434, label %for.body16
    i32 1374096650, label %originalBB149
    i32 -1767745131, label %originalBBpart2151
    i32 394894909, label %for.cond20
    i32 517781526, label %for.body22
    i32 1792625603, label %if.then
    i32 6387804, label %if.end
    i32 1695589420, label %originalBB153
    i32 -1019646589, label %originalBBpart2155
    i32 -884504287, label %for.inc32
    i32 823749424, label %for.end34
    i32 1450779752, label %for.cond35
    i32 218174715, label %for.body37
    i32 -1188009598, label %originalBB157
    i32 -275624617, label %originalBBpart2160
    i32 -995183513, label %for.inc42
    i32 860156126, label %for.end44
    i32 1773291968, label %for.inc45
    i32 -494038349, label %for.end47
    i32 -1610475068, label %for.cond48
    i32 1637397905, label %for.body50
    i32 284633342, label %originalBB162
    i32 23521320, label %originalBBpart2164
    i32 -420695368, label %for.cond54
    i32 226791586, label %for.body56
    i32 77836447, label %if.then62
    i32 -1755917369, label %if.end67
    i32 295634150, label %for.inc68
    i32 -881563129, label %for.end70
    i32 -714162022, label %for.cond71
    i32 -1032769869, label %for.body73
    i32 294198475, label %for.inc79
    i32 1025078178, label %for.end81
    i32 654110282, label %originalBB166
    i32 -290273033, label %originalBBpart2168
    i32 -964365052, label %for.inc82
    i32 -889990447, label %originalBB170
    i32 -429070317, label %originalBBpart2174
    i32 -1674229999, label %for.end84
    i32 -1367257207, label %originalBB176
    i32 1363032981, label %originalBBpart2185
    i32 1216476668, label %for.cond87
    i32 -906753599, label %for.body90
    i32 162971843, label %for.cond91
    i32 1994610100, label %originalBB187
    i32 1274845225, label %originalBBpart2189
    i32 206752122, label %for.body93
    i32 -105028862, label %for.inc103
    i32 -773293239, label %for.end105
    i32 2128965438, label %for.inc106
    i32 943783885, label %for.end108
    i32 -1944735495, label %for.cond109
    i32 1769855489, label %for.body112
    i32 856991491, label %for.cond113
    i32 -599655851, label %for.body116
    i32 -1212030794, label %for.inc126
    i32 -1040509748, label %for.end128
    i32 1125390104, label %originalBB191
    i32 -164084551, label %originalBBpart2193
    i32 1621282615, label %for.inc129
    i32 1341894769, label %for.end131
    i32 854311413, label %originalBB195
    i32 -1825892889, label %originalBBpart2206
    i32 -1314213961, label %while.end
    i32 1887233475, label %for.inc134
    i32 -1544879777, label %for.end136
    i32 1964462825, label %originalBB208
    i32 -102257421, label %originalBBpart2210
    i32 1279371605, label %originalBBalteredBB
    i32 1091731243, label %originalBB137alteredBB
    i32 -640276197, label %originalBB141alteredBB
    i32 1150287608, label %originalBB145alteredBB
    i32 837651014, label %originalBB149alteredBB
    i32 -1094655755, label %originalBB153alteredBB
    i32 -264164869, label %originalBB157alteredBB
    i32 -2027311327, label %originalBB162alteredBB
    i32 -168627284, label %originalBB166alteredBB
    i32 1907946074, label %originalBB170alteredBB
    i32 850350623, label %originalBB176alteredBB
    i32 -250382681, label %originalBB187alteredBB
    i32 -1918811205, label %originalBB191alteredBB
    i32 -713550451, label %originalBB195alteredBB
    i32 -1420528778, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB208, %for.end136, %for.inc134, %while.end, %originalBBpart2206, %originalBB195, %for.end131, %for.inc129, %originalBBpart2193, %originalBB191, %for.end128, %for.inc126, %for.body116, %for.cond113, %for.body112, %for.cond109, %for.end108, %for.inc106, %for.end105, %for.inc103, %for.body93, %originalBBpart2189, %originalBB187, %for.cond91, %for.body90, %for.cond87, %originalBBpart2185, %originalBB176, %for.end84, %originalBBpart2174, %originalBB170, %for.inc82, %originalBBpart2168, %originalBB166, %for.end81, %for.inc79, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body56, %for.cond54, %originalBBpart2164, %originalBB162, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2160, %originalBB157, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2155, %originalBB153, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2151, %originalBB149, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %while.body, %while.cond, %originalBBpart2143, %originalBB141, %for.end12, %for.inc10, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 2, %originalBB176alteredBB ], [ %319, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end131 ], [ %277, %for.inc129 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 2, %for.end108 ], [ %251, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2185 ], [ 2, %originalBB176 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2174 ], [ %.neg77, %originalBB170 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %.neg79, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 1, %originalBB162alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end128 ], [ %258, %for.inc126 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ 1, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %250, %for.inc103 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond91 ], [ 1, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end81 ], [ %.neg78, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 1, %for.end70 ], [ %168, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2164 ], [ 1, %originalBB162 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %.neg80, %for.inc42 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %for.end34 ], [ %122, %for.inc32 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB208 ], [ %y.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB195 ], [ %y.0, %for.end131 ], [ %y.0, %for.inc129 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %for.end128 ], [ %y.0, %for.inc126 ], [ %y.0, %for.body116 ], [ %y.0, %for.cond113 ], [ %y.0, %for.body112 ], [ %y.0, %for.cond109 ], [ %y.0, %for.end108 ], [ %y.0, %for.inc106 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc103 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %for.cond91 ], [ %y.0, %for.body90 ], [ %y.0, %for.cond87 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB176 ], [ %y.0, %for.end84 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB170 ], [ %y.0, %for.inc82 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %for.body73 ], [ %y.0, %for.cond71 ], [ %y.0, %for.end70 ], [ %y.0, %for.inc68 ], [ %y.0, %if.end67 ], [ %y.0, %if.then62 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB157 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond35 ], [ %y.0, %for.end34 ], [ %y.0, %for.inc32 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body22 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB208alteredBB ], [ %m1.0, %originalBB195alteredBB ], [ %m1.0, %originalBB191alteredBB ], [ %m1.0, %originalBB187alteredBB ], [ %m1.0, %originalBB176alteredBB ], [ %m1.0, %originalBB170alteredBB ], [ %m1.0, %originalBB166alteredBB ], [ %m1.0, %originalBB162alteredBB ], [ %m1.0, %originalBB157alteredBB ], [ %m1.0, %originalBB153alteredBB ], [ %315, %originalBB149alteredBB ], [ %m1.0, %originalBB145alteredBB ], [ %m1.0, %originalBB141alteredBB ], [ %m1.0, %originalBB137alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB208 ], [ %m1.0, %for.end136 ], [ %m1.0, %for.inc134 ], [ %m1.0, %while.end ], [ %m1.0, %originalBBpart2206 ], [ %m1.0, %originalBB195 ], [ %m1.0, %for.end131 ], [ %m1.0, %for.inc129 ], [ %m1.0, %originalBBpart2193 ], [ %m1.0, %originalBB191 ], [ %m1.0, %for.end128 ], [ %m1.0, %for.inc126 ], [ %m1.0, %for.body116 ], [ %m1.0, %for.cond113 ], [ %m1.0, %for.body112 ], [ %m1.0, %for.cond109 ], [ %m1.0, %for.end108 ], [ %m1.0, %for.inc106 ], [ %m1.0, %for.end105 ], [ %m1.0, %for.inc103 ], [ %m1.0, %for.body93 ], [ %m1.0, %originalBBpart2189 ], [ %m1.0, %originalBB187 ], [ %m1.0, %for.cond91 ], [ %m1.0, %for.body90 ], [ %m1.0, %for.cond87 ], [ %m1.0, %originalBBpart2185 ], [ %m1.0, %originalBB176 ], [ %m1.0, %for.end84 ], [ %m1.0, %originalBBpart2174 ], [ %m1.0, %originalBB170 ], [ %m1.0, %for.inc82 ], [ %m1.0, %originalBBpart2168 ], [ %m1.0, %originalBB166 ], [ %m1.0, %for.end81 ], [ %m1.0, %for.inc79 ], [ %m1.0, %for.body73 ], [ %m1.0, %for.cond71 ], [ %m1.0, %for.end70 ], [ %m1.0, %for.inc68 ], [ %m1.0, %if.end67 ], [ %m1.0, %if.then62 ], [ %m1.0, %for.body56 ], [ %m1.0, %for.cond54 ], [ %m1.0, %originalBBpart2164 ], [ %m1.0, %originalBB162 ], [ %m1.0, %for.body50 ], [ %m1.0, %for.cond48 ], [ %m1.0, %for.end47 ], [ %m1.0, %for.inc45 ], [ %m1.0, %for.end44 ], [ %m1.0, %for.inc42 ], [ %m1.0, %originalBBpart2160 ], [ %m1.0, %originalBB157 ], [ %m1.0, %for.body37 ], [ %m1.0, %for.cond35 ], [ %m1.0, %for.end34 ], [ %m1.0, %for.inc32 ], [ %m1.0, %originalBBpart2155 ], [ %m1.0, %originalBB153 ], [ %m1.0, %if.end ], [ %103, %if.then ], [ %m1.0, %for.body22 ], [ %m1.0, %for.cond20 ], [ %m1.0, %originalBBpart2151 ], [ %90, %originalBB149 ], [ %m1.0, %for.body16 ], [ %m1.0, %for.cond14 ], [ %m1.0, %originalBBpart2147 ], [ %m1.0, %originalBB145 ], [ %m1.0, %while.body ], [ %m1.0, %while.cond ], [ %m1.0, %originalBBpart2143 ], [ %m1.0, %originalBB141 ], [ %m1.0, %for.end12 ], [ %m1.0, %for.inc10 ], [ %m1.0, %originalBBpart2139 ], [ %m1.0, %originalBB137 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body6 ], [ %m1.0, %for.cond4 ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ 999999, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB208alteredBB ], [ %m2.0, %originalBB195alteredBB ], [ %m2.0, %originalBB191alteredBB ], [ %m2.0, %originalBB187alteredBB ], [ %m2.0, %originalBB176alteredBB ], [ %m2.0, %originalBB170alteredBB ], [ %m2.0, %originalBB166alteredBB ], [ %318, %originalBB162alteredBB ], [ %m2.0, %originalBB157alteredBB ], [ %m2.0, %originalBB153alteredBB ], [ %m2.0, %originalBB149alteredBB ], [ %m2.0, %originalBB145alteredBB ], [ %m2.0, %originalBB141alteredBB ], [ %m2.0, %originalBB137alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB208 ], [ %m2.0, %for.end136 ], [ %m2.0, %for.inc134 ], [ %m2.0, %while.end ], [ %m2.0, %originalBBpart2206 ], [ %m2.0, %originalBB195 ], [ %m2.0, %for.end131 ], [ %m2.0, %for.inc129 ], [ %m2.0, %originalBBpart2193 ], [ %m2.0, %originalBB191 ], [ %m2.0, %for.end128 ], [ %m2.0, %for.inc126 ], [ %m2.0, %for.body116 ], [ %m2.0, %for.cond113 ], [ %m2.0, %for.body112 ], [ %m2.0, %for.cond109 ], [ %m2.0, %for.end108 ], [ %m2.0, %for.inc106 ], [ %m2.0, %for.end105 ], [ %m2.0, %for.inc103 ], [ %m2.0, %for.body93 ], [ %m2.0, %originalBBpart2189 ], [ %m2.0, %originalBB187 ], [ %m2.0, %for.cond91 ], [ %m2.0, %for.body90 ], [ %m2.0, %for.cond87 ], [ %m2.0, %originalBBpart2185 ], [ %m2.0, %originalBB176 ], [ %m2.0, %for.end84 ], [ %m2.0, %originalBBpart2174 ], [ %m2.0, %originalBB170 ], [ %m2.0, %for.inc82 ], [ %m2.0, %originalBBpart2168 ], [ %m2.0, %originalBB166 ], [ %m2.0, %for.end81 ], [ %m2.0, %for.inc79 ], [ %m2.0, %for.body73 ], [ %m2.0, %for.cond71 ], [ %m2.0, %for.end70 ], [ %m2.0, %for.inc68 ], [ %m2.0, %if.end67 ], [ %167, %if.then62 ], [ %m2.0, %for.body56 ], [ %m2.0, %for.cond54 ], [ %m2.0, %originalBBpart2164 ], [ %154, %originalBB162 ], [ %m2.0, %for.body50 ], [ %m2.0, %for.cond48 ], [ %m2.0, %for.end47 ], [ %m2.0, %for.inc45 ], [ %m2.0, %for.end44 ], [ %m2.0, %for.inc42 ], [ %m2.0, %originalBBpart2160 ], [ %m2.0, %originalBB157 ], [ %m2.0, %for.body37 ], [ %m2.0, %for.cond35 ], [ %m2.0, %for.end34 ], [ %m2.0, %for.inc32 ], [ %m2.0, %originalBBpart2155 ], [ %m2.0, %originalBB153 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body22 ], [ %m2.0, %for.cond20 ], [ %m2.0, %originalBBpart2151 ], [ %m2.0, %originalBB149 ], [ %m2.0, %for.body16 ], [ %m2.0, %for.cond14 ], [ %m2.0, %originalBBpart2147 ], [ %m2.0, %originalBB145 ], [ %m2.0, %while.body ], [ %m2.0, %while.cond ], [ %m2.0, %originalBBpart2143 ], [ %m2.0, %originalBB141 ], [ %m2.0, %for.end12 ], [ %m2.0, %for.inc10 ], [ %m2.0, %originalBBpart2139 ], [ %m2.0, %originalBB137 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body6 ], [ %m2.0, %for.cond4 ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ 999999, %for.body ], [ %m2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %322, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB208 ], [ %p.0, %for.end136 ], [ %p.0, %for.inc134 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2206 ], [ %287, %originalBB195 ], [ %p.0, %for.end131 ], [ %p.0, %for.inc129 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end128 ], [ %p.0, %for.inc126 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond113 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %for.inc106 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %for.body93 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.cond91 ], [ %p.0, %for.body90 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB170 ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then62 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %2, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %321, %originalBB176alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB208 ], [ %s.0, %for.end136 ], [ %s.0, %for.inc134 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB195 ], [ %s.0, %for.end131 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %s.0, %for.body116 ], [ %s.0, %for.cond113 ], [ %s.0, %for.body112 ], [ %s.0, %for.cond109 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %for.end105 ], [ %s.0, %for.inc103 ], [ %s.0, %for.body93 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.cond91 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond87 ], [ %s.0, %originalBBpart2185 ], [ %218, %originalBB176 ], [ %s.0, %for.end84 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.then62 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB157 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964462825, %originalBB208alteredBB ], [ 854311413, %originalBB195alteredBB ], [ 1125390104, %originalBB191alteredBB ], [ 1994610100, %originalBB187alteredBB ], [ -1367257207, %originalBB176alteredBB ], [ -889990447, %originalBB170alteredBB ], [ 654110282, %originalBB166alteredBB ], [ 284633342, %originalBB162alteredBB ], [ -1188009598, %originalBB157alteredBB ], [ 1695589420, %originalBB153alteredBB ], [ 1374096650, %originalBB149alteredBB ], [ -1496073732, %originalBB145alteredBB ], [ -1588923187, %originalBB141alteredBB ], [ 42420740, %originalBB137alteredBB ], [ -437375872, %originalBBalteredBB ], [ %314, %originalBB208 ], [ %305, %for.end136 ], [ -1497812764, %for.inc134 ], [ 1887233475, %while.end ], [ -1650929474, %originalBBpart2206 ], [ %296, %originalBB195 ], [ %286, %for.end131 ], [ -1944735495, %for.inc129 ], [ 1621282615, %originalBBpart2193 ], [ %276, %originalBB191 ], [ %267, %for.end128 ], [ 856991491, %for.inc126 ], [ -1212030794, %for.body116 ], [ %255, %for.cond113 ], [ 856991491, %for.body112 ], [ %253, %for.cond109 ], [ -1944735495, %for.end108 ], [ 1216476668, %for.inc106 ], [ 2128965438, %for.end105 ], [ 162971843, %for.inc103 ], [ -105028862, %for.body93 ], [ %248, %originalBBpart2189 ], [ %247, %originalBB187 ], [ %238, %for.cond91 ], [ 162971843, %for.body90 ], [ %229, %for.cond87 ], [ 1216476668, %originalBBpart2185 ], [ %227, %originalBB176 ], [ %216, %for.end84 ], [ -1610475068, %originalBBpart2174 ], [ %207, %originalBB170 ], [ %198, %for.inc82 ], [ -964365052, %originalBBpart2168 ], [ %189, %originalBB166 ], [ %180, %for.end81 ], [ -714162022, %for.inc79 ], [ 294198475, %for.body73 ], [ %169, %for.cond71 ], [ -714162022, %for.end70 ], [ -420695368, %for.inc68 ], [ 295634150, %if.end67 ], [ -1755917369, %if.then62 ], [ %166, %for.body56 ], [ %164, %for.cond54 ], [ -420695368, %originalBBpart2164 ], [ %163, %originalBB162 ], [ %153, %for.body50 ], [ %144, %for.cond48 ], [ -1610475068, %for.end47 ], [ -836981427, %for.inc45 ], [ 1773291968, %for.end44 ], [ 1450779752, %for.inc42 ], [ -995183513, %originalBBpart2160 ], [ %143, %originalBB157 ], [ %132, %for.body37 ], [ %123, %for.cond35 ], [ 1450779752, %for.end34 ], [ 394894909, %for.inc32 ], [ -884504287, %originalBBpart2155 ], [ %121, %originalBB153 ], [ %112, %if.end ], [ 6387804, %if.then ], [ %102, %for.body22 ], [ %100, %for.cond20 ], [ 394894909, %originalBBpart2151 ], [ %99, %originalBB149 ], [ %89, %for.body16 ], [ %80, %for.cond14 ], [ -836981427, %originalBBpart2147 ], [ %79, %originalBB145 ], [ %70, %while.body ], [ %61, %while.cond ], [ -1650929474, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %51, %for.end12 ], [ -1818448898, %for.inc10 ], [ 339303425, %originalBBpart2139 ], [ %41, %originalBB137 ], [ %32, %for.end ], [ -1626517736, %for.inc ], [ -799782572, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -1626517736, %for.body3 ], [ %3, %for.cond1 ], [ -1818448898, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %y.0, %0
  %1 = select i1 %cmp.not, i32 -1544879777, i32 -2005555518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %p.0
  %3 = select i1 %cmp2.not, i32 1411075786, i32 1510394854
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %p.0
  %4 = select i1 %cmp5.not, i32 -2014896901, i32 -1060777789
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -437375872, i32 1279371605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -760047247, i32 1279371605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 42420740, i32 1091731243
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1542439457, i32 1091731243
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1588923187, i32 -640276197
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2082093950, i32 -640276197
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %p.0, 1
  %61 = select i1 %cmp13, i32 76896087, i32 -1314213961
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
  %70 = select i1 %69, i32 -1496073732, i32 1150287608
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 946240699, i32 1150287608
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %p.0
  %80 = select i1 %cmp15.not, i32 -494038349, i32 1838348434
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1374096650, i32 837651014
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %90 = load i32, i32* %arrayidx19, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1767745131, i32 837651014
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %j.0, %p.0
  %100 = select i1 %cmp21.not, i32 823749424, i32 517781526
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %m1.0, %101
  %102 = select i1 %cmp27, i32 1792625603, i32 6387804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1695589420, i32 -1094655755
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1019646589, i32 -1094655755
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %j.0, %p.0
  %123 = select i1 %cmp36.not, i32 860156126, i32 218174715
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1188009598, i32 -264164869
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %133 = load i32, i32* %arrayidx41, align 4
  %134 = sub i32 %133, %m1.0
  store i32 %134, i32* %arrayidx41, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -275624617, i32 -264164869
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %i.0, %p.0
  %144 = select i1 %cmp49.not, i32 -1674229999, i32 1637397905
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 284633342, i32 -2027311327
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 1, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 23521320, i32 -2027311327
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %j.0, %p.0
  %164 = select i1 %cmp55.not, i32 -881563129, i32 226791586
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %165 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %m2.0, %165
  %166 = select i1 %cmp61, i32 77836447, i32 -1755917369
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %167 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %j.0, %p.0
  %169 = select i1 %cmp72.not, i32 1025078178, i32 -1032769869
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %170 = load i32, i32* %arrayidx77, align 4
  %171 = sub i32 %170, %m2.0
  store i32 %171, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 654110282, i32 -168627284
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -290273033, i32 -168627284
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -889990447, i32 1907946074
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -429070317, i32 1907946074
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1367257207, i32 850350623
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx86alteredBB, align 16
  %218 = add i32 %217, %s.0
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1363032981, i32 850350623
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %228 = add i32 %p.0, -1
  %cmp89.not = icmp sgt i32 %i.0, %228
  %229 = select i1 %cmp89.not, i32 943783885, i32 -906753599
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1994610100, i32 -250382681
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp92 = icmp sle i32 %j.0, %p.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1274845225, i32 -250382681
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %248 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 206752122, i32 -773293239
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg76 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %249 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom97
  store i32 %249, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %252 = add i32 %p.0, -1
  %cmp111.not = icmp sgt i32 %i.0, %252
  %253 = select i1 %cmp111.not, i32 1341894769, i32 1769855489
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %254 = add i32 %p.0, -1
  %cmp115.not = icmp sgt i32 %j.0, %254
  %255 = select i1 %cmp115.not, i32 -1040509748, i32 -599655851
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %256 = add i32 %i.0, 1
  %idxprom120 = sext i32 %256 to i64
  %arrayidx121 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom120
  %257 = load i32, i32* %arrayidx121, align 4
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom124
  store i32 %257, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1125390104, i32 -1918811205
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -164084551, i32 -1918811205
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 854311413, i32 -713550451
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %287 = add i32 %p.0, -1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1825892889, i32 -713550451
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1964462825, i32 -1420528778
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -102257421, i32 -1420528778
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  %315 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %316 = load i32, i32* %arrayidx41alteredBB, align 4
  %317 = sub i32 %316, %m1.0
  store i32 %317, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 1, i64 %idxprom52alteredBB
  %318 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %arrayidx86alteredBB, align 16
  %321 = add i32 %320, %s.0
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1955517271, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1955517271, label %first
    i32 -1623776993, label %originalBB
    i32 318712626, label %originalBBpart2
    i32 1631734869, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1623776993, i32 1631734869
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
  %17 = select i1 %16, i32 318712626, i32 1631734869
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1623776993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
