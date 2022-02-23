; ModuleID = 'build_ollvm/programs/48/836.ll'
source_filename = "source-C-CXX/48/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %cmp163.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [502 x i8], align 16
  %b = alloca [50000 x [4 x i8]], align 16
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i8 [ %conv, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067305589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem356.0 = phi i1 [ undef, %entry ], [ %.reg2mem356.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067305589, label %while.cond
    i32 -1170948888, label %originalBB
    i32 -1373853772, label %originalBBpart2
    i32 -572793241, label %while.body
    i32 -673146725, label %while.end
    i32 1742283660, label %for.cond
    i32 760814983, label %for.body
    i32 -1268928801, label %originalBB186
    i32 -584174311, label %originalBBpart2188
    i32 -135105159, label %for.cond5
    i32 1964280732, label %land.rhs
    i32 2033948070, label %land.end
    i32 -513034092, label %for.body11
    i32 1653415760, label %if.then
    i32 -1931962709, label %originalBB190
    i32 -1747563468, label %originalBBpart2228
    i32 -1030008663, label %if.else
    i32 870244675, label %originalBB230
    i32 80649309, label %originalBBpart2232
    i32 1544000330, label %if.end
    i32 -610723527, label %originalBB234
    i32 -412653654, label %originalBBpart2236
    i32 -681332502, label %for.inc
    i32 890432944, label %originalBB238
    i32 -29341253, label %originalBBpart2244
    i32 612416064, label %for.end
    i32 -246649329, label %for.cond42
    i32 443001985, label %land.rhs45
    i32 -1909839887, label %land.end48
    i32 -285747801, label %for.body49
    i32 -1333082951, label %originalBB246
    i32 -1518354160, label %originalBBpart2259
    i32 578730934, label %if.then59
    i32 937387862, label %originalBB261
    i32 -1662183595, label %originalBBpart2294
    i32 -1044014312, label %if.else80
    i32 -1459979132, label %if.end81
    i32 -1002821824, label %originalBB296
    i32 -1585423212, label %originalBBpart2298
    i32 -357750452, label %for.inc82
    i32 846502481, label %for.end84
    i32 1948279652, label %for.inc85
    i32 -1270297612, label %for.end87
    i32 -1638557108, label %originalBB300
    i32 -378789813, label %originalBBpart2302
    i32 -637475709, label %for.cond88
    i32 -777060117, label %for.body91
    i32 40836978, label %for.cond92
    i32 1835507943, label %originalBB304
    i32 -130868571, label %originalBBpart2308
    i32 -1122357337, label %for.body95
    i32 2082671845, label %lor.lhs.false
    i32 -835715768, label %originalBB310
    i32 1628587569, label %originalBBpart2315
    i32 -1622299122, label %land.lhs.true
    i32 -1498226504, label %if.then126
    i32 -1420209031, label %for.cond127
    i32 1616974770, label %for.body129
    i32 1261990822, label %for.inc152
    i32 1994483565, label %originalBB317
    i32 285026644, label %originalBBpart2323
    i32 -628895002, label %for.end154
    i32 370198589, label %if.end155
    i32 188667907, label %for.inc156
    i32 -1017503048, label %originalBB325
    i32 530036066, label %originalBBpart2336
    i32 -840348142, label %for.end158
    i32 1079932556, label %for.inc159
    i32 716849031, label %for.end161
    i32 1006164049, label %for.cond162
    i32 -1296429257, label %originalBB338
    i32 896715930, label %originalBBpart2340
    i32 -395263891, label %for.body164
    i32 -798557714, label %for.cond169
    i32 952570840, label %for.body175
    i32 -1407998679, label %for.inc179
    i32 -700232111, label %for.end181
    i32 -1072863963, label %for.inc183
    i32 501388049, label %originalBB342
    i32 1488795340, label %originalBBpart2349
    i32 -33755627, label %for.end185
    i32 533787914, label %originalBB351
    i32 -1744589624, label %originalBBpart2353
    i32 1471657449, label %originalBBalteredBB
    i32 560737659, label %originalBB186alteredBB
    i32 804995645, label %originalBB190alteredBB
    i32 505373241, label %originalBB230alteredBB
    i32 -1773200622, label %originalBB234alteredBB
    i32 641810896, label %originalBB238alteredBB
    i32 -338704049, label %originalBB246alteredBB
    i32 -863215935, label %originalBB261alteredBB
    i32 -1056194423, label %originalBB296alteredBB
    i32 -756005027, label %originalBB300alteredBB
    i32 -890420917, label %originalBB304alteredBB
    i32 -643374258, label %originalBB310alteredBB
    i32 2041714464, label %originalBB317alteredBB
    i32 1767877080, label %originalBB325alteredBB
    i32 851601939, label %originalBB338alteredBB
    i32 726328552, label %originalBB342alteredBB
    i32 -964793097, label %originalBB351alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB351alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB351, %for.end185, %originalBBpart2349, %originalBB342, %for.inc183, %for.end181, %for.inc179, %for.body175, %for.cond169, %for.body164, %originalBBpart2340, %originalBB338, %for.cond162, %for.end161, %for.inc159, %for.end158, %originalBBpart2336, %originalBB325, %for.inc156, %if.end155, %for.end154, %originalBBpart2323, %originalBB317, %for.inc152, %for.body129, %for.cond127, %if.then126, %land.lhs.true, %originalBBpart2315, %originalBB310, %lor.lhs.false, %for.body95, %originalBBpart2308, %originalBB304, %for.cond92, %for.body91, %for.cond88, %originalBBpart2302, %originalBB300, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2298, %originalBB296, %if.end81, %if.else80, %originalBBpart2294, %originalBB261, %if.then59, %originalBBpart2259, %originalBB246, %for.body49, %land.end48, %land.rhs45, %for.cond42, %for.end, %originalBBpart2244, %originalBB238, %for.inc, %originalBBpart2236, %originalBB234, %if.end, %originalBBpart2232, %originalBB230, %if.else, %originalBBpart2228, %originalBB190, %if.then, %for.body11, %land.end, %land.rhs, %for.cond5, %originalBBpart2188, %originalBB186, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %z.0.be = phi i8 [ %z.0, %loopEntry ], [ %z.0, %originalBB351alteredBB ], [ %z.0, %originalBB342alteredBB ], [ %z.0, %originalBB338alteredBB ], [ %z.0, %originalBB325alteredBB ], [ %z.0, %originalBB317alteredBB ], [ %z.0, %originalBB310alteredBB ], [ %z.0, %originalBB304alteredBB ], [ %z.0, %originalBB300alteredBB ], [ %z.0, %originalBB296alteredBB ], [ %z.0, %originalBB261alteredBB ], [ %z.0, %originalBB246alteredBB ], [ %z.0, %originalBB238alteredBB ], [ %z.0, %originalBB234alteredBB ], [ %z.0, %originalBB230alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB351 ], [ %z.0, %for.end185 ], [ %z.0, %originalBBpart2349 ], [ %z.0, %originalBB342 ], [ %z.0, %for.inc183 ], [ %z.0, %for.end181 ], [ %z.0, %for.inc179 ], [ %z.0, %for.body175 ], [ %z.0, %for.cond169 ], [ %z.0, %for.body164 ], [ %z.0, %originalBBpart2340 ], [ %z.0, %originalBB338 ], [ %z.0, %for.cond162 ], [ %z.0, %for.end161 ], [ %z.0, %for.inc159 ], [ %z.0, %for.end158 ], [ %z.0, %originalBBpart2336 ], [ %z.0, %originalBB325 ], [ %z.0, %for.inc156 ], [ %z.0, %if.end155 ], [ %z.0, %for.end154 ], [ %z.0, %originalBBpart2323 ], [ %z.0, %originalBB317 ], [ %z.0, %for.inc152 ], [ %z.0, %for.body129 ], [ %z.0, %for.cond127 ], [ %z.0, %if.then126 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2315 ], [ %z.0, %originalBB310 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body95 ], [ %z.0, %originalBBpart2308 ], [ %z.0, %originalBB304 ], [ %z.0, %for.cond92 ], [ %z.0, %for.body91 ], [ %z.0, %for.cond88 ], [ %z.0, %originalBBpart2302 ], [ %z.0, %originalBB300 ], [ %z.0, %for.end87 ], [ %z.0, %for.inc85 ], [ %z.0, %for.end84 ], [ %z.0, %for.inc82 ], [ %z.0, %originalBBpart2298 ], [ %z.0, %originalBB296 ], [ %z.0, %if.end81 ], [ %z.0, %if.else80 ], [ %z.0, %originalBBpart2294 ], [ %z.0, %originalBB261 ], [ %z.0, %if.then59 ], [ %z.0, %originalBBpart2259 ], [ %z.0, %originalBB246 ], [ %z.0, %for.body49 ], [ %z.0, %land.end48 ], [ %z.0, %land.rhs45 ], [ %z.0, %for.cond42 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2244 ], [ %z.0, %originalBB238 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2236 ], [ %z.0, %originalBB234 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2232 ], [ %z.0, %originalBB230 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2228 ], [ %z.0, %originalBB190 ], [ %z.0, %if.then ], [ %z.0, %for.body11 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %conv3, %while.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB351 ], [ %i.0, %for.end185 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB342 ], [ %i.0, %for.inc183 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond169 ], [ %i.0, %for.body164 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.cond162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB325 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB317 ], [ %i.0, %for.inc152 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB310 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB304 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end87 ], [ %198, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end81 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB246 ], [ %i.0, %for.body49 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %378, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 1, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB351 ], [ %j.0, %for.end185 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB342 ], [ %j.0, %for.inc183 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %for.body175 ], [ %j.0, %for.cond169 ], [ %j.0, %for.body164 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.cond162 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB325 ], [ %j.0, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB317 ], [ %j.0, %for.inc152 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %if.then126 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB310 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB304 ], [ %j.0, %for.cond92 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end81 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB246 ], [ %j.0, %for.body49 ], [ %j.0, %land.end48 ], [ %j.0, %land.rhs45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2244 ], [ %.neg106, %originalBB238 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB351 ], [ %k.0, %for.end185 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB342 ], [ %k.0, %for.inc183 ], [ %k.0, %for.end181 ], [ %k.0, %for.inc179 ], [ %k.0, %for.body175 ], [ %k.0, %for.cond169 ], [ %k.0, %for.body164 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %for.cond162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %for.end158 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB325 ], [ %k.0, %for.inc156 ], [ %k.0, %if.end155 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB317 ], [ %k.0, %for.inc152 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %if.then126 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB310 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB304 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %197, %for.inc82 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %if.end81 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB246 ], [ %k.0, %for.body49 ], [ %k.0, %land.end48 ], [ %k.0, %land.rhs45 ], [ %k.0, %for.cond42 ], [ 1, %for.end ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB351alteredBB ], [ %m.0, %originalBB342alteredBB ], [ %m.0, %originalBB338alteredBB ], [ %385, %originalBB325alteredBB ], [ %m.0, %originalBB317alteredBB ], [ %m.0, %originalBB310alteredBB ], [ %m.0, %originalBB304alteredBB ], [ %m.0, %originalBB300alteredBB ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB351 ], [ %m.0, %for.end185 ], [ %m.0, %originalBBpart2349 ], [ %m.0, %originalBB342 ], [ %m.0, %for.inc183 ], [ %m.0, %for.end181 ], [ %m.0, %for.inc179 ], [ %m.0, %for.body175 ], [ %m.0, %for.cond169 ], [ %m.0, %for.body164 ], [ %m.0, %originalBBpart2340 ], [ %m.0, %originalBB338 ], [ %m.0, %for.cond162 ], [ %m.0, %for.end161 ], [ %m.0, %for.inc159 ], [ %m.0, %for.end158 ], [ %m.0, %originalBBpart2336 ], [ %301, %originalBB325 ], [ %m.0, %for.inc156 ], [ %m.0, %if.end155 ], [ %m.0, %for.end154 ], [ %m.0, %originalBBpart2323 ], [ %m.0, %originalBB317 ], [ %m.0, %for.inc152 ], [ %m.0, %for.body129 ], [ %m.0, %for.cond127 ], [ %m.0, %if.then126 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2315 ], [ %m.0, %originalBB310 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body95 ], [ %m.0, %originalBBpart2308 ], [ %m.0, %originalBB304 ], [ %m.0, %for.cond92 ], [ 1, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2302 ], [ %m.0, %originalBB300 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB296 ], [ %m.0, %if.end81 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB261 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB246 ], [ %m.0, %for.body49 ], [ %m.0, %land.end48 ], [ %m.0, %land.rhs45 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB238 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB234 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB230 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB190 ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB351alteredBB ], [ %n.0, %originalBB342alteredBB ], [ %n.0, %originalBB338alteredBB ], [ %n.0, %originalBB325alteredBB ], [ %n.0, %originalBB317alteredBB ], [ %n.0, %originalBB310alteredBB ], [ %n.0, %originalBB304alteredBB ], [ %n.0, %originalBB300alteredBB ], [ %n.0, %originalBB296alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB234alteredBB ], [ %n.0, %originalBB230alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB351 ], [ %n.0, %for.end185 ], [ %n.0, %originalBBpart2349 ], [ %n.0, %originalBB342 ], [ %n.0, %for.inc183 ], [ %n.0, %for.end181 ], [ %n.0, %for.inc179 ], [ %n.0, %for.body175 ], [ %n.0, %for.cond169 ], [ %n.0, %for.body164 ], [ %n.0, %originalBBpart2340 ], [ %n.0, %originalBB338 ], [ %n.0, %for.cond162 ], [ %n.0, %for.end161 ], [ %n.0, %for.inc159 ], [ %n.0, %for.end158 ], [ %n.0, %originalBBpart2336 ], [ %n.0, %originalBB325 ], [ %n.0, %for.inc156 ], [ %n.0, %if.end155 ], [ %n.0, %for.end154 ], [ %n.0, %originalBBpart2323 ], [ %n.0, %originalBB317 ], [ %n.0, %for.inc152 ], [ %n.0, %for.body129 ], [ %n.0, %for.cond127 ], [ %n.0, %if.then126 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2315 ], [ %n.0, %originalBB310 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body95 ], [ %n.0, %originalBBpart2308 ], [ %n.0, %originalBB304 ], [ %n.0, %for.cond92 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond88 ], [ %n.0, %originalBBpart2302 ], [ %n.0, %originalBB300 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2298 ], [ %n.0, %originalBB296 ], [ %n.0, %if.end81 ], [ %n.0, %if.else80 ], [ %n.0, %originalBBpart2294 ], [ %n.0, %originalBB261 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB246 ], [ %n.0, %for.body49 ], [ %n.0, %land.end48 ], [ %n.0, %land.rhs45 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB238 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB234 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2232 ], [ %n.0, %originalBB230 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2228 ], [ %n.0, %originalBB190 ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %19, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB351alteredBB ], [ %p.0, %originalBB342alteredBB ], [ %p.0, %originalBB338alteredBB ], [ %p.0, %originalBB325alteredBB ], [ %p.0, %originalBB317alteredBB ], [ %p.0, %originalBB310alteredBB ], [ %p.0, %originalBB304alteredBB ], [ 1, %originalBB300alteredBB ], [ %p.0, %originalBB296alteredBB ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB351 ], [ %p.0, %for.end185 ], [ %p.0, %originalBBpart2349 ], [ %p.0, %originalBB342 ], [ %p.0, %for.inc183 ], [ %p.0, %for.end181 ], [ %p.0, %for.inc179 ], [ %p.0, %for.body175 ], [ %p.0, %for.cond169 ], [ %p.0, %for.body164 ], [ %p.0, %originalBBpart2340 ], [ %p.0, %originalBB338 ], [ %p.0, %for.cond162 ], [ %p.0, %for.end161 ], [ %311, %for.inc159 ], [ %p.0, %for.end158 ], [ %p.0, %originalBBpart2336 ], [ %p.0, %originalBB325 ], [ %p.0, %for.inc156 ], [ %p.0, %if.end155 ], [ %p.0, %for.end154 ], [ %p.0, %originalBBpart2323 ], [ %p.0, %originalBB317 ], [ %p.0, %for.inc152 ], [ %p.0, %for.body129 ], [ %p.0, %for.cond127 ], [ %p.0, %if.then126 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2315 ], [ %p.0, %originalBB310 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body95 ], [ %p.0, %originalBBpart2308 ], [ %p.0, %originalBB304 ], [ %p.0, %for.cond92 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %originalBBpart2302 ], [ 1, %originalBB300 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB296 ], [ %p.0, %if.end81 ], [ %p.0, %if.else80 ], [ %p.0, %originalBBpart2294 ], [ %p.0, %originalBB261 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB246 ], [ %p.0, %for.body49 ], [ %p.0, %land.end48 ], [ %p.0, %land.rhs45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB238 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB234 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB230 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB190 ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB351alteredBB ], [ %q.0, %originalBB342alteredBB ], [ %q.0, %originalBB338alteredBB ], [ %q.0, %originalBB325alteredBB ], [ %384, %originalBB317alteredBB ], [ %q.0, %originalBB310alteredBB ], [ %q.0, %originalBB304alteredBB ], [ %q.0, %originalBB300alteredBB ], [ %q.0, %originalBB296alteredBB ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB246alteredBB ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB351 ], [ %q.0, %for.end185 ], [ %q.0, %originalBBpart2349 ], [ %q.0, %originalBB342 ], [ %q.0, %for.inc183 ], [ %q.0, %for.end181 ], [ %q.0, %for.inc179 ], [ %q.0, %for.body175 ], [ %q.0, %for.cond169 ], [ %q.0, %for.body164 ], [ %q.0, %originalBBpart2340 ], [ %q.0, %originalBB338 ], [ %q.0, %for.cond162 ], [ %q.0, %for.end161 ], [ %q.0, %for.inc159 ], [ %q.0, %for.end158 ], [ %q.0, %originalBBpart2336 ], [ %q.0, %originalBB325 ], [ %q.0, %for.inc156 ], [ %q.0, %if.end155 ], [ %q.0, %for.end154 ], [ %q.0, %originalBBpart2323 ], [ %282, %originalBB317 ], [ %q.0, %for.inc152 ], [ %q.0, %for.body129 ], [ %q.0, %for.cond127 ], [ 1, %if.then126 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2315 ], [ %q.0, %originalBB310 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body95 ], [ %q.0, %originalBBpart2308 ], [ %q.0, %originalBB304 ], [ %q.0, %for.cond92 ], [ %q.0, %for.body91 ], [ %q.0, %for.cond88 ], [ %q.0, %originalBBpart2302 ], [ %q.0, %originalBB300 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %originalBBpart2298 ], [ %q.0, %originalBB296 ], [ %q.0, %if.end81 ], [ %q.0, %if.else80 ], [ %q.0, %originalBBpart2294 ], [ %q.0, %originalBB261 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB246 ], [ %q.0, %for.body49 ], [ %q.0, %land.end48 ], [ %q.0, %land.rhs45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB238 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB234 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB230 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB190 ], [ %q.0, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB186 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB351alteredBB ], [ %386, %originalBB342alteredBB ], [ %r.0, %originalBB338alteredBB ], [ %r.0, %originalBB325alteredBB ], [ %r.0, %originalBB317alteredBB ], [ %r.0, %originalBB310alteredBB ], [ %r.0, %originalBB304alteredBB ], [ %r.0, %originalBB300alteredBB ], [ %r.0, %originalBB296alteredBB ], [ %r.0, %originalBB261alteredBB ], [ %r.0, %originalBB246alteredBB ], [ %r.0, %originalBB238alteredBB ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB230alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB351 ], [ %r.0, %for.end185 ], [ %r.0, %originalBBpart2349 ], [ %345, %originalBB342 ], [ %r.0, %for.inc183 ], [ %r.0, %for.end181 ], [ %r.0, %for.inc179 ], [ %r.0, %for.body175 ], [ %r.0, %for.cond169 ], [ %r.0, %for.body164 ], [ %r.0, %originalBBpart2340 ], [ %r.0, %originalBB338 ], [ %r.0, %for.cond162 ], [ 1, %for.end161 ], [ %r.0, %for.inc159 ], [ %r.0, %for.end158 ], [ %r.0, %originalBBpart2336 ], [ %r.0, %originalBB325 ], [ %r.0, %for.inc156 ], [ %r.0, %if.end155 ], [ %r.0, %for.end154 ], [ %r.0, %originalBBpart2323 ], [ %r.0, %originalBB317 ], [ %r.0, %for.inc152 ], [ %r.0, %for.body129 ], [ %r.0, %for.cond127 ], [ %r.0, %if.then126 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2315 ], [ %r.0, %originalBB310 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body95 ], [ %r.0, %originalBBpart2308 ], [ %r.0, %originalBB304 ], [ %r.0, %for.cond92 ], [ %r.0, %for.body91 ], [ %r.0, %for.cond88 ], [ %r.0, %originalBBpart2302 ], [ %r.0, %originalBB300 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc85 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %originalBBpart2298 ], [ %r.0, %originalBB296 ], [ %r.0, %if.end81 ], [ %r.0, %if.else80 ], [ %r.0, %originalBBpart2294 ], [ %r.0, %originalBB261 ], [ %r.0, %if.then59 ], [ %r.0, %originalBBpart2259 ], [ %r.0, %originalBB246 ], [ %r.0, %for.body49 ], [ %r.0, %land.end48 ], [ %r.0, %land.rhs45 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2244 ], [ %r.0, %originalBB238 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2236 ], [ %r.0, %originalBB234 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB230 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB190 ], [ %r.0, %if.then ], [ %r.0, %for.body11 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %for.cond5 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB186 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB351alteredBB ], [ %s.0, %originalBB342alteredBB ], [ %s.0, %originalBB338alteredBB ], [ %s.0, %originalBB325alteredBB ], [ %s.0, %originalBB317alteredBB ], [ %s.0, %originalBB310alteredBB ], [ %s.0, %originalBB304alteredBB ], [ %s.0, %originalBB300alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB246alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB351 ], [ %s.0, %for.end185 ], [ %s.0, %originalBBpart2349 ], [ %s.0, %originalBB342 ], [ %s.0, %for.inc183 ], [ %s.0, %for.end181 ], [ %335, %for.inc179 ], [ %s.0, %for.body175 ], [ %s.0, %for.cond169 ], [ %conv168, %for.body164 ], [ %s.0, %originalBBpart2340 ], [ %s.0, %originalBB338 ], [ %s.0, %for.cond162 ], [ %s.0, %for.end161 ], [ %s.0, %for.inc159 ], [ %s.0, %for.end158 ], [ %s.0, %originalBBpart2336 ], [ %s.0, %originalBB325 ], [ %s.0, %for.inc156 ], [ %s.0, %if.end155 ], [ %s.0, %for.end154 ], [ %s.0, %originalBBpart2323 ], [ %s.0, %originalBB317 ], [ %s.0, %for.inc152 ], [ %s.0, %for.body129 ], [ %s.0, %for.cond127 ], [ %s.0, %if.then126 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2315 ], [ %s.0, %originalBB310 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body95 ], [ %s.0, %originalBBpart2308 ], [ %s.0, %originalBB304 ], [ %s.0, %for.cond92 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %originalBBpart2302 ], [ %s.0, %originalBB300 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2298 ], [ %s.0, %originalBB296 ], [ %s.0, %if.end81 ], [ %s.0, %if.else80 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB261 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB246 ], [ %s.0, %for.body49 ], [ %s.0, %land.end48 ], [ %s.0, %land.rhs45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB238 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB190 ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB351alteredBB ], [ %count.0, %originalBB342alteredBB ], [ %count.0, %originalBB338alteredBB ], [ %count.0, %originalBB325alteredBB ], [ %count.0, %originalBB317alteredBB ], [ %count.0, %originalBB310alteredBB ], [ %count.0, %originalBB304alteredBB ], [ %count.0, %originalBB300alteredBB ], [ %count.0, %originalBB296alteredBB ], [ %.neg, %originalBB261alteredBB ], [ %count.0, %originalBB246alteredBB ], [ %count.0, %originalBB238alteredBB ], [ %count.0, %originalBB234alteredBB ], [ %count.0, %originalBB230alteredBB ], [ %.neg103, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB351 ], [ %count.0, %for.end185 ], [ %count.0, %originalBBpart2349 ], [ %count.0, %originalBB342 ], [ %count.0, %for.inc183 ], [ %count.0, %for.end181 ], [ %count.0, %for.inc179 ], [ %count.0, %for.body175 ], [ %count.0, %for.cond169 ], [ %count.0, %for.body164 ], [ %count.0, %originalBBpart2340 ], [ %count.0, %originalBB338 ], [ %count.0, %for.cond162 ], [ %count.0, %for.end161 ], [ %count.0, %for.inc159 ], [ %count.0, %for.end158 ], [ %count.0, %originalBBpart2336 ], [ %count.0, %originalBB325 ], [ %count.0, %for.inc156 ], [ %count.0, %if.end155 ], [ %count.0, %for.end154 ], [ %count.0, %originalBBpart2323 ], [ %count.0, %originalBB317 ], [ %count.0, %for.inc152 ], [ %count.0, %for.body129 ], [ %count.0, %for.cond127 ], [ %count.0, %if.then126 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2315 ], [ %count.0, %originalBB310 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body95 ], [ %count.0, %originalBBpart2308 ], [ %count.0, %originalBB304 ], [ %count.0, %for.cond92 ], [ %count.0, %for.body91 ], [ %count.0, %for.cond88 ], [ %count.0, %originalBBpart2302 ], [ %count.0, %originalBB300 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %originalBBpart2298 ], [ %count.0, %originalBB296 ], [ %count.0, %if.end81 ], [ %count.0, %if.else80 ], [ %count.0, %originalBBpart2294 ], [ %167, %originalBB261 ], [ %count.0, %if.then59 ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB246 ], [ %count.0, %for.body49 ], [ %count.0, %land.end48 ], [ %count.0, %land.rhs45 ], [ %count.0, %for.cond42 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2244 ], [ %count.0, %originalBB238 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2236 ], [ %count.0, %originalBB234 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2232 ], [ %count.0, %originalBB230 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2228 ], [ %64, %originalBB190 ], [ %count.0, %if.then ], [ %count.0, %for.body11 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533787914, %originalBB351alteredBB ], [ 501388049, %originalBB342alteredBB ], [ -1296429257, %originalBB338alteredBB ], [ -1017503048, %originalBB325alteredBB ], [ 1994483565, %originalBB317alteredBB ], [ -835715768, %originalBB310alteredBB ], [ 1835507943, %originalBB304alteredBB ], [ -1638557108, %originalBB300alteredBB ], [ -1002821824, %originalBB296alteredBB ], [ 937387862, %originalBB261alteredBB ], [ -1333082951, %originalBB246alteredBB ], [ 890432944, %originalBB238alteredBB ], [ -610723527, %originalBB234alteredBB ], [ 870244675, %originalBB230alteredBB ], [ -1931962709, %originalBB190alteredBB ], [ -1268928801, %originalBB186alteredBB ], [ -1170948888, %originalBBalteredBB ], [ %372, %originalBB351 ], [ %363, %for.end185 ], [ 1006164049, %originalBBpart2349 ], [ %354, %originalBB342 ], [ %344, %for.inc183 ], [ -1072863963, %for.end181 ], [ -798557714, %for.inc179 ], [ -1407998679, %for.body175 ], [ %333, %for.cond169 ], [ -798557714, %for.body164 ], [ %330, %originalBBpart2340 ], [ %329, %originalBB338 ], [ %320, %for.cond162 ], [ 1006164049, %for.end161 ], [ -637475709, %for.inc159 ], [ 1079932556, %for.end158 ], [ 40836978, %originalBBpart2336 ], [ %310, %originalBB325 ], [ %300, %for.inc156 ], [ 188667907, %if.end155 ], [ 370198589, %for.end154 ], [ -1420209031, %originalBBpart2323 ], [ %291, %originalBB317 ], [ %281, %for.inc152 ], [ 1261990822, %for.body129 ], [ %269, %for.cond127 ], [ -1420209031, %if.then126 ], [ %268, %land.lhs.true ], [ %264, %originalBBpart2315 ], [ %263, %originalBB310 ], [ %251, %lor.lhs.false ], [ %242, %for.body95 ], [ %238, %originalBBpart2308 ], [ %237, %originalBB304 ], [ %227, %for.cond92 ], [ 40836978, %for.body91 ], [ %218, %for.cond88 ], [ -637475709, %originalBBpart2302 ], [ %216, %originalBB300 ], [ %207, %for.end87 ], [ 1742283660, %for.inc85 ], [ 1948279652, %for.end84 ], [ -246649329, %for.inc82 ], [ -357750452, %originalBBpart2298 ], [ %196, %originalBB296 ], [ %187, %if.end81 ], [ 846502481, %if.else80 ], [ -1459979132, %originalBBpart2294 ], [ %178, %originalBB261 ], [ %165, %if.then59 ], [ %156, %originalBBpart2259 ], [ %155, %originalBB246 ], [ %142, %for.body49 ], [ %133, %land.end48 ], [ -1909839887, %land.rhs45 ], [ %131, %for.cond42 ], [ -246649329, %for.end ], [ -135105159, %originalBBpart2244 ], [ %129, %originalBB238 ], [ %120, %for.inc ], [ -681332502, %originalBBpart2236 ], [ %111, %originalBB234 ], [ %102, %if.end ], [ 612416064, %originalBBpart2232 ], [ %93, %originalBB230 ], [ %84, %if.else ], [ 1544000330, %originalBBpart2228 ], [ %75, %originalBB190 ], [ %60, %if.then ], [ %51, %for.body11 ], [ %45, %land.end ], [ 2033948070, %land.rhs ], [ %42, %for.cond5 ], [ -135105159, %originalBBpart2188 ], [ %39, %originalBB186 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1742283660, %while.end ], [ 1067305589, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB351alteredBB ], [ %.reg2mem.0, %originalBB342alteredBB ], [ %.reg2mem.0, %originalBB338alteredBB ], [ %.reg2mem.0, %originalBB325alteredBB ], [ %.reg2mem.0, %originalBB317alteredBB ], [ %.reg2mem.0, %originalBB310alteredBB ], [ %.reg2mem.0, %originalBB304alteredBB ], [ %.reg2mem.0, %originalBB300alteredBB ], [ %.reg2mem.0, %originalBB296alteredBB ], [ %.reg2mem.0, %originalBB261alteredBB ], [ %.reg2mem.0, %originalBB246alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB351 ], [ %.reg2mem.0, %for.end185 ], [ %.reg2mem.0, %originalBBpart2349 ], [ %.reg2mem.0, %originalBB342 ], [ %.reg2mem.0, %for.inc183 ], [ %.reg2mem.0, %for.end181 ], [ %.reg2mem.0, %for.inc179 ], [ %.reg2mem.0, %for.body175 ], [ %.reg2mem.0, %for.cond169 ], [ %.reg2mem.0, %for.body164 ], [ %.reg2mem.0, %originalBBpart2340 ], [ %.reg2mem.0, %originalBB338 ], [ %.reg2mem.0, %for.cond162 ], [ %.reg2mem.0, %for.end161 ], [ %.reg2mem.0, %for.inc159 ], [ %.reg2mem.0, %for.end158 ], [ %.reg2mem.0, %originalBBpart2336 ], [ %.reg2mem.0, %originalBB325 ], [ %.reg2mem.0, %for.inc156 ], [ %.reg2mem.0, %if.end155 ], [ %.reg2mem.0, %for.end154 ], [ %.reg2mem.0, %originalBBpart2323 ], [ %.reg2mem.0, %originalBB317 ], [ %.reg2mem.0, %for.inc152 ], [ %.reg2mem.0, %for.body129 ], [ %.reg2mem.0, %for.cond127 ], [ %.reg2mem.0, %if.then126 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2315 ], [ %.reg2mem.0, %originalBB310 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body95 ], [ %.reg2mem.0, %originalBBpart2308 ], [ %.reg2mem.0, %originalBB304 ], [ %.reg2mem.0, %for.cond92 ], [ %.reg2mem.0, %for.body91 ], [ %.reg2mem.0, %for.cond88 ], [ %.reg2mem.0, %originalBBpart2302 ], [ %.reg2mem.0, %originalBB300 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %originalBBpart2298 ], [ %.reg2mem.0, %originalBB296 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.else80 ], [ %.reg2mem.0, %originalBBpart2294 ], [ %.reg2mem.0, %originalBB261 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart2259 ], [ %.reg2mem.0, %originalBB246 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2244 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem356.0.be = phi i1 [ %.reg2mem356.0, %loopEntry ], [ %.reg2mem356.0, %originalBB351alteredBB ], [ %.reg2mem356.0, %originalBB342alteredBB ], [ %.reg2mem356.0, %originalBB338alteredBB ], [ %.reg2mem356.0, %originalBB325alteredBB ], [ %.reg2mem356.0, %originalBB317alteredBB ], [ %.reg2mem356.0, %originalBB310alteredBB ], [ %.reg2mem356.0, %originalBB304alteredBB ], [ %.reg2mem356.0, %originalBB300alteredBB ], [ %.reg2mem356.0, %originalBB296alteredBB ], [ %.reg2mem356.0, %originalBB261alteredBB ], [ %.reg2mem356.0, %originalBB246alteredBB ], [ %.reg2mem356.0, %originalBB238alteredBB ], [ %.reg2mem356.0, %originalBB234alteredBB ], [ %.reg2mem356.0, %originalBB230alteredBB ], [ %.reg2mem356.0, %originalBB190alteredBB ], [ %.reg2mem356.0, %originalBB186alteredBB ], [ %.reg2mem356.0, %originalBBalteredBB ], [ %.reg2mem356.0, %originalBB351 ], [ %.reg2mem356.0, %for.end185 ], [ %.reg2mem356.0, %originalBBpart2349 ], [ %.reg2mem356.0, %originalBB342 ], [ %.reg2mem356.0, %for.inc183 ], [ %.reg2mem356.0, %for.end181 ], [ %.reg2mem356.0, %for.inc179 ], [ %.reg2mem356.0, %for.body175 ], [ %.reg2mem356.0, %for.cond169 ], [ %.reg2mem356.0, %for.body164 ], [ %.reg2mem356.0, %originalBBpart2340 ], [ %.reg2mem356.0, %originalBB338 ], [ %.reg2mem356.0, %for.cond162 ], [ %.reg2mem356.0, %for.end161 ], [ %.reg2mem356.0, %for.inc159 ], [ %.reg2mem356.0, %for.end158 ], [ %.reg2mem356.0, %originalBBpart2336 ], [ %.reg2mem356.0, %originalBB325 ], [ %.reg2mem356.0, %for.inc156 ], [ %.reg2mem356.0, %if.end155 ], [ %.reg2mem356.0, %for.end154 ], [ %.reg2mem356.0, %originalBBpart2323 ], [ %.reg2mem356.0, %originalBB317 ], [ %.reg2mem356.0, %for.inc152 ], [ %.reg2mem356.0, %for.body129 ], [ %.reg2mem356.0, %for.cond127 ], [ %.reg2mem356.0, %if.then126 ], [ %.reg2mem356.0, %land.lhs.true ], [ %.reg2mem356.0, %originalBBpart2315 ], [ %.reg2mem356.0, %originalBB310 ], [ %.reg2mem356.0, %lor.lhs.false ], [ %.reg2mem356.0, %for.body95 ], [ %.reg2mem356.0, %originalBBpart2308 ], [ %.reg2mem356.0, %originalBB304 ], [ %.reg2mem356.0, %for.cond92 ], [ %.reg2mem356.0, %for.body91 ], [ %.reg2mem356.0, %for.cond88 ], [ %.reg2mem356.0, %originalBBpart2302 ], [ %.reg2mem356.0, %originalBB300 ], [ %.reg2mem356.0, %for.end87 ], [ %.reg2mem356.0, %for.inc85 ], [ %.reg2mem356.0, %for.end84 ], [ %.reg2mem356.0, %for.inc82 ], [ %.reg2mem356.0, %originalBBpart2298 ], [ %.reg2mem356.0, %originalBB296 ], [ %.reg2mem356.0, %if.end81 ], [ %.reg2mem356.0, %if.else80 ], [ %.reg2mem356.0, %originalBBpart2294 ], [ %.reg2mem356.0, %originalBB261 ], [ %.reg2mem356.0, %if.then59 ], [ %.reg2mem356.0, %originalBBpart2259 ], [ %.reg2mem356.0, %originalBB246 ], [ %.reg2mem356.0, %for.body49 ], [ %.reg2mem356.0, %land.end48 ], [ %cmp47, %land.rhs45 ], [ false, %for.cond42 ], [ %.reg2mem356.0, %for.end ], [ %.reg2mem356.0, %originalBBpart2244 ], [ %.reg2mem356.0, %originalBB238 ], [ %.reg2mem356.0, %for.inc ], [ %.reg2mem356.0, %originalBBpart2236 ], [ %.reg2mem356.0, %originalBB234 ], [ %.reg2mem356.0, %if.end ], [ %.reg2mem356.0, %originalBBpart2232 ], [ %.reg2mem356.0, %originalBB230 ], [ %.reg2mem356.0, %if.else ], [ %.reg2mem356.0, %originalBBpart2228 ], [ %.reg2mem356.0, %originalBB190 ], [ %.reg2mem356.0, %if.then ], [ %.reg2mem356.0, %for.body11 ], [ %.reg2mem356.0, %land.end ], [ %.reg2mem356.0, %land.rhs ], [ %.reg2mem356.0, %for.cond5 ], [ %.reg2mem356.0, %originalBBpart2188 ], [ %.reg2mem356.0, %originalBB186 ], [ %.reg2mem356.0, %for.body ], [ %.reg2mem356.0, %for.cond ], [ %.reg2mem356.0, %while.end ], [ %.reg2mem356.0, %while.body ], [ %.reg2mem356.0, %originalBBpart2 ], [ %.reg2mem356.0, %originalBB ], [ %.reg2mem356.0, %while.cond ]
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
  %8 = select i1 %7, i32 -1170948888, i32 1471657449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %z.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1373853772, i32 1471657449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -572793241, i32 -673146725
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %n.0, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  store i8 %z.0, i8* %arrayidx, align 1
  %call2 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %n.0, -1
  %cmp4.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp4.not, i32 -1270297612, i32 760814983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1268928801, i32 560737659
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -584174311, i32 560737659
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, %i.0
  %41 = add i32 %40, -1
  %cmp7 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp7, i32 1964280732, i32 2033948070
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %43 = add i32 %j.0, %i.0
  %44 = add i32 %43, -1
  %cmp10 = icmp sle i32 %44, %n.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 -513034092, i32 612416064
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = add i32 %j.0, %i.0
  %47 = add i32 %46, -1
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %49 = sub i32 %i.0, %j.0
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %48, %50
  %51 = select i1 %cmp21, i32 1653415760, i32 -1030008663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1931962709, i32 804995645
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 126
  %62 = sub i32 %61, %j.0
  %63 = trunc i32 %62 to i8
  %conv23 = add i8 %63, -126
  %64 = add i32 %count.0, 1
  %idxprom25 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25, i64 1
  store i8 %conv23, i8* %arrayidx27, align 1
  %65 = add i32 %j.0, %i.0
  %66 = trunc i32 %65 to i8
  %conv30 = add i8 %66, -1
  %arrayidx34 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25, i64 2
  store i8 %conv30, i8* %arrayidx34, align 2
  %j.0.tr107 = trunc i32 %j.0 to i8
  %conv35 = shl i8 %j.0.tr107, 1
  %arrayidx39 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25, i64 3
  store i8 %conv35, i8* %arrayidx39, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1747563468, i32 804995645
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 870244675, i32 505373241
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 80649309, i32 505373241
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -610723527, i32 -1773200622
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -412653654, i32 -1773200622
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 890432944, i32 641810896
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg106 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -29341253, i32 641810896
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %130 = sub i32 %i.0, %k.0
  %cmp44.not = icmp sgt i32 %130, %n.0
  %131 = select i1 %cmp44.not, i32 -1909839887, i32 443001985
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %132 = add i32 %k.0, %i.0
  %cmp47 = icmp sle i32 %132, %n.0
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  %133 = select i1 %.reg2mem356.0, i32 -285747801, i32 846502481
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1333082951, i32 -338704049
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %143 = add i32 %k.0, %i.0
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom51
  %144 = load i8, i8* %arrayidx52, align 1
  %145 = sub i32 %i.0, %k.0
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom55
  %146 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %144, %146
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1518354160, i32 -338704049
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %156 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 578730934, i32 -1044014312
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 937387862, i32 -863215935
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %166 = sub i32 %i.0, %k.0
  %conv61 = trunc i32 %166 to i8
  %167 = add i32 %count.0, 1
  %idxprom63 = sext i32 %167 to i64
  %arrayidx65 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63, i64 1
  store i8 %conv61, i8* %arrayidx65, align 1
  %168 = add i32 %k.0, %i.0
  %conv67 = trunc i32 %168 to i8
  %arrayidx71 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63, i64 2
  store i8 %conv67, i8* %arrayidx71, align 2
  %k.0.tr105 = trunc i32 %k.0 to i8
  %169 = shl i8 %k.0.tr105, 1
  %conv74 = or i8 %169, 1
  %arrayidx78 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63, i64 3
  store i8 %conv74, i8* %arrayidx78, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1662183595, i32 -863215935
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1002821824, i32 -1056194423
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1585423212, i32 -1056194423
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1638557108, i32 -756005027
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -378789813, i32 -756005027
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %217 = add i32 %count.0, -1
  %cmp90.not = icmp sgt i32 %p.0, %217
  %218 = select i1 %cmp90.not, i32 716849031, i32 -777060117
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1835507943, i32 -890420917
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %228 = sub i32 %count.0, %p.0
  %cmp94 = icmp sle i32 %m.0, %228
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -130868571, i32 -890420917
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %238 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1122357337, i32 -840348142
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx98 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom96, i64 3
  %239 = load i8, i8* %arrayidx98, align 1
  %240 = add i32 %m.0, 1
  %idxprom101 = sext i32 %240 to i64
  %arrayidx103 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom101, i64 3
  %241 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %239, %241
  %242 = select i1 %cmp105, i32 -1498226504, i32 2082671845
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -835715768, i32 -643374258
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %m.0 to i64
  %arrayidx108 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom106, i64 3
  %252 = load i8, i8* %arrayidx108, align 1
  %253 = add i32 %m.0, 1
  %idxprom111 = sext i32 %253 to i64
  %arrayidx113 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom111, i64 3
  %254 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %252, %254
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1628587569, i32 -643374258
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %264 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1622299122, i32 370198589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %m.0 to i64
  %arrayidx118 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom116, i64 1
  %265 = load i8, i8* %arrayidx118, align 1
  %266 = add i32 %m.0, 1
  %idxprom121 = sext i32 %266 to i64
  %arrayidx123 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom121, i64 1
  %267 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp sgt i8 %265, %267
  %268 = select i1 %cmp125, i32 -1498226504, i32 370198589
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %q.0, 4
  %269 = select i1 %cmp128, i32 1616974770, i32 -628895002
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %270 = add i32 %m.0, 1
  %idxprom131 = sext i32 %270 to i64
  %idxprom133 = sext i32 %q.0 to i64
  %arrayidx134 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom131, i64 %idxprom133
  %271 = load i8, i8* %arrayidx134, align 1
  %idxprom137 = sext i32 %m.0 to i64
  %arrayidx140 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom137, i64 %idxprom133
  %272 = load i8, i8* %arrayidx140, align 1
  store i8 %272, i8* %arrayidx134, align 1
  store i8 %271, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1994483565, i32 2041714464
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %282 = add i32 %q.0, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 285026644, i32 2041714464
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1017503048, i32 1767877080
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %301 = add i32 %m.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 530036066, i32 1767877080
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %311 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1296429257, i32 851601939
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %cmp163 = icmp sle i32 %r.0, %count.0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 896715930, i32 851601939
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %330 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -395263891, i32 -33755627
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %r.0 to i64
  %arrayidx167 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom165, i64 1
  %331 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %331 to i32
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %r.0 to i64
  %arrayidx172 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom170, i64 2
  %332 = load i8, i8* %arrayidx172, align 2
  %conv173 = sext i8 %332 to i32
  %cmp174.not = icmp sgt i32 %s.0, %conv173
  %333 = select i1 %cmp174.not, i32 -700232111, i32 952570840
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %idxprom176 = sext i32 %s.0 to i64
  %arrayidx177 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom176
  %334 = load i8, i8* %arrayidx177, align 1
  %call178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %334)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %335 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %call182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 501388049, i32 726328552
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %345 = add i32 %r.0, 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1488795340, i32 726328552
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 533787914, i32 -964793097
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1744589624, i32 -964793097
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 92
  %374 = sub i32 %373, %j.0
  %375 = trunc i32 %374 to i8
  %conv23alteredBB = add i8 %375, -92
  %.neg103 = add i32 %count.0, 1
  %idxprom25alteredBB = sext i32 %.neg103 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25alteredBB, i64 1
  store i8 %conv23alteredBB, i8* %arrayidx27alteredBB, align 1
  %376 = add i32 %j.0, %i.0
  %377 = trunc i32 %376 to i8
  %conv30alteredBB = add i8 %377, -1
  %arrayidx34alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25alteredBB, i64 2
  store i8 %conv30alteredBB, i8* %arrayidx34alteredBB, align 2
  %j.0.tr = trunc i32 %j.0 to i8
  %conv35alteredBB = shl i8 %j.0.tr, 1
  %arrayidx39alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom25alteredBB, i64 3
  store i8 %conv35alteredBB, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 179
  %380 = sub i32 %379, %k.0
  %381 = trunc i32 %380 to i8
  %conv61alteredBB = add i8 %381, 77
  %.neg = add i32 %count.0, 1
  %idxprom63alteredBB = sext i32 %.neg to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63alteredBB, i64 1
  store i8 %conv61alteredBB, i8* %arrayidx65alteredBB, align 1
  %382 = add i32 %k.0, %i.0
  %conv67alteredBB = trunc i32 %382 to i8
  %arrayidx71alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63alteredBB, i64 2
  store i8 %conv67alteredBB, i8* %arrayidx71alteredBB, align 2
  %k.0.tr = trunc i32 %k.0 to i8
  %383 = shl i8 %k.0.tr, 1
  %conv74alteredBB = or i8 %383, 1
  %arrayidx78alteredBB = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %b, i64 0, i64 %idxprom63alteredBB, i64 3
  store i8 %conv74alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1196101878, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1196101878, label %first
    i32 -1327873628, label %originalBB
    i32 1746008567, label %originalBBpart2
    i32 -1342911664, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1327873628, i32 -1342911664
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
  %17 = select i1 %16, i32 1746008567, i32 -1342911664
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1327873628, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
