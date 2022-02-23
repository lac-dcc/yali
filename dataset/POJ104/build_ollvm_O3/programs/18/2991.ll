; ModuleID = 'build_ollvm/programs/18/2991.ll'
source_filename = "source-C-CXX/18/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1230593902, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1230593902, label %first
    i32 -202993415, label %originalBB
    i32 1961376855, label %originalBBpart2
    i32 95467589, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -202993415, i32 95467589
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
  %18 = select i1 %17, i32 1961376855, i32 95467589
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -202993415, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sentence = alloca [101 x i8], align 16
  %word = alloca [20 x i8], align 16
  %subWord = alloca [20 x i8], align 16
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %newString = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 20)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 20)
  %arraydecay147alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenOfSen.0 = phi i32 [ 0, %entry ], [ %lenOfSen.0.be, %loopEntry.backedge ]
  %lenOfWord.0 = phi i32 [ 0, %entry ], [ %lenOfWord.0.be, %loopEntry.backedge ]
  %lenOfsubWord.0 = phi i32 [ 0, %entry ], [ %lenOfsubWord.0.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ 0, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j118.0 = phi i32 [ undef, %entry ], [ %j118.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 554991204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 554991204, label %for.cond
    i32 754197353, label %originalBB
    i32 -1633364643, label %originalBBpart2
    i32 2012262367, label %for.body
    i32 -305061672, label %originalBB151
    i32 -788342550, label %originalBBpart2153
    i32 -836069172, label %if.then
    i32 127227114, label %originalBB155
    i32 1258595424, label %originalBBpart2157
    i32 -1923339449, label %if.end
    i32 1749323276, label %if.then10
    i32 -942019067, label %if.end11
    i32 1407120968, label %for.inc
    i32 1214470300, label %originalBB159
    i32 540232814, label %originalBBpart2168
    i32 1163387477, label %for.end
    i32 -980106226, label %for.cond13
    i32 -335895552, label %for.body15
    i32 569250648, label %if.then20
    i32 -297387754, label %originalBB170
    i32 1646724725, label %originalBBpart2179
    i32 -1634321372, label %if.end22
    i32 1050583242, label %if.then27
    i32 -374616419, label %if.end28
    i32 -1555258729, label %for.inc29
    i32 -1253973723, label %for.end31
    i32 1087500869, label %for.cond32
    i32 -31404662, label %for.body34
    i32 -1385380805, label %originalBB181
    i32 -949724362, label %originalBBpart2183
    i32 -1996230239, label %if.then39
    i32 -1896061624, label %if.end41
    i32 1492808112, label %originalBB185
    i32 -1124152879, label %originalBBpart2187
    i32 -2135528379, label %if.then46
    i32 1923173291, label %if.end47
    i32 215125507, label %for.inc48
    i32 1067707819, label %originalBB189
    i32 -1473531279, label %originalBBpart2196
    i32 631093077, label %for.end50
    i32 -1976951155, label %for.cond51
    i32 -1969635193, label %for.body53
    i32 -995681993, label %if.then60
    i32 1771695560, label %lor.lhs.false
    i32 834758638, label %if.then66
    i32 -1831586505, label %for.cond69
    i32 -1687117188, label %for.body71
    i32 -1369144010, label %if.then79
    i32 -665421449, label %if.end80
    i32 -1559050446, label %for.inc81
    i32 -631004014, label %for.end83
    i32 579558551, label %if.then85
    i32 278486886, label %originalBB198
    i32 -567069502, label %originalBBpart2209
    i32 1168338925, label %lor.lhs.false88
    i32 1094314667, label %originalBB211
    i32 1457252911, label %originalBBpart2218
    i32 1974632628, label %if.then94
    i32 -11444878, label %if.end99
    i32 1023174869, label %if.end100
    i32 524188125, label %if.end101
    i32 618983664, label %originalBB220
    i32 -2112762579, label %originalBBpart2222
    i32 -2035369663, label %if.end102
    i32 -1415158906, label %for.inc103
    i32 -1228805050, label %originalBB224
    i32 -850745249, label %originalBBpart2232
    i32 264923121, label %for.end105
    i32 -246503375, label %if.then107
    i32 -1270998101, label %if.else
    i32 1800592027, label %for.cond111
    i32 1548067830, label %for.body113
    i32 -166135566, label %if.then117
    i32 -1556572970, label %originalBB234
    i32 -231448539, label %originalBBpart2236
    i32 -1458353717, label %for.cond119
    i32 -2025329544, label %originalBB238
    i32 1785913896, label %originalBBpart2240
    i32 1152445005, label %for.body121
    i32 202916473, label %for.inc127
    i32 -1927846861, label %for.end129
    i32 -231095098, label %originalBB242
    i32 -1317318691, label %originalBBpart2244
    i32 248421466, label %if.then133
    i32 989888670, label %if.end135
    i32 1602302777, label %if.end136
    i32 1594970276, label %originalBB246
    i32 -275845242, label %originalBBpart2254
    i32 -947744365, label %for.inc142
    i32 1296090387, label %originalBB256
    i32 -766090821, label %originalBBpart2263
    i32 -612661899, label %for.end144
    i32 -1524602365, label %originalBB265
    i32 -1299461599, label %originalBBpart2267
    i32 -994191360, label %if.end150
    i32 -636662787, label %originalBBalteredBB
    i32 -2083233904, label %originalBB151alteredBB
    i32 -859582385, label %originalBB155alteredBB
    i32 -1536283574, label %originalBB159alteredBB
    i32 -655186644, label %originalBB170alteredBB
    i32 -2005280378, label %originalBB181alteredBB
    i32 2056396399, label %originalBB185alteredBB
    i32 -1766522921, label %originalBB189alteredBB
    i32 619552488, label %originalBB198alteredBB
    i32 1328929926, label %originalBB211alteredBB
    i32 -1317508005, label %originalBB220alteredBB
    i32 1543058102, label %originalBB224alteredBB
    i32 1833409158, label %originalBB234alteredBB
    i32 19660044, label %originalBB238alteredBB
    i32 -1638084989, label %originalBB242alteredBB
    i32 2090231310, label %originalBB246alteredBB
    i32 -92034753, label %originalBB256alteredBB
    i32 1006509200, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB265, %for.end144, %originalBBpart2263, %originalBB256, %for.inc142, %originalBBpart2254, %originalBB246, %if.end136, %if.end135, %if.then133, %originalBBpart2244, %originalBB242, %for.end129, %for.inc127, %for.body121, %originalBBpart2240, %originalBB238, %for.cond119, %originalBBpart2236, %originalBB234, %if.then117, %for.body113, %for.cond111, %if.else, %if.then107, %for.end105, %originalBBpart2232, %originalBB224, %for.inc103, %if.end102, %originalBBpart2222, %originalBB220, %if.end101, %if.end100, %if.end99, %if.then94, %originalBBpart2218, %originalBB211, %lor.lhs.false88, %originalBBpart2209, %originalBB198, %if.then85, %for.end83, %for.inc81, %if.end80, %if.then79, %for.body71, %for.cond69, %if.then66, %lor.lhs.false, %if.then60, %for.body53, %for.cond51, %for.end50, %originalBBpart2196, %originalBB189, %for.inc48, %if.end47, %if.then46, %originalBBpart2187, %originalBB185, %if.end41, %if.then39, %originalBBpart2183, %originalBB181, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %if.end22, %originalBBpart2179, %originalBB170, %if.then20, %for.body15, %for.cond13, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %if.end11, %if.then10, %if.end, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB265alteredBB ], [ %385, %originalBB256alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %383, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %382, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %.neg73, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %.neg74, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2263 ], [ %352, %originalBB256 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2244 ], [ %311, %originalBB242 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then117 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 0, %if.else ], [ %i.0, %if.then107 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2232 ], [ %248, %originalBB224 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB211 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2196 ], [ %153, %originalBB189 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg76, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %69, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lenOfSen.0.be = phi i32 [ %lenOfSen.0, %loopEntry ], [ %lenOfSen.0, %originalBB265alteredBB ], [ %lenOfSen.0, %originalBB256alteredBB ], [ %lenOfSen.0, %originalBB246alteredBB ], [ %lenOfSen.0, %originalBB242alteredBB ], [ %lenOfSen.0, %originalBB238alteredBB ], [ %lenOfSen.0, %originalBB234alteredBB ], [ %lenOfSen.0, %originalBB224alteredBB ], [ %lenOfSen.0, %originalBB220alteredBB ], [ %lenOfSen.0, %originalBB211alteredBB ], [ %lenOfSen.0, %originalBB198alteredBB ], [ %lenOfSen.0, %originalBB189alteredBB ], [ %lenOfSen.0, %originalBB185alteredBB ], [ %lenOfSen.0, %originalBB181alteredBB ], [ %lenOfSen.0, %originalBB170alteredBB ], [ %lenOfSen.0, %originalBB159alteredBB ], [ %380, %originalBB155alteredBB ], [ %lenOfSen.0, %originalBB151alteredBB ], [ %lenOfSen.0, %originalBBalteredBB ], [ %lenOfSen.0, %originalBBpart2267 ], [ %lenOfSen.0, %originalBB265 ], [ %lenOfSen.0, %for.end144 ], [ %lenOfSen.0, %originalBBpart2263 ], [ %lenOfSen.0, %originalBB256 ], [ %lenOfSen.0, %for.inc142 ], [ %lenOfSen.0, %originalBBpart2254 ], [ %lenOfSen.0, %originalBB246 ], [ %lenOfSen.0, %if.end136 ], [ %lenOfSen.0, %if.end135 ], [ %lenOfSen.0, %if.then133 ], [ %lenOfSen.0, %originalBBpart2244 ], [ %lenOfSen.0, %originalBB242 ], [ %lenOfSen.0, %for.end129 ], [ %lenOfSen.0, %for.inc127 ], [ %lenOfSen.0, %for.body121 ], [ %lenOfSen.0, %originalBBpart2240 ], [ %lenOfSen.0, %originalBB238 ], [ %lenOfSen.0, %for.cond119 ], [ %lenOfSen.0, %originalBBpart2236 ], [ %lenOfSen.0, %originalBB234 ], [ %lenOfSen.0, %if.then117 ], [ %lenOfSen.0, %for.body113 ], [ %lenOfSen.0, %for.cond111 ], [ %lenOfSen.0, %if.else ], [ %lenOfSen.0, %if.then107 ], [ %lenOfSen.0, %for.end105 ], [ %lenOfSen.0, %originalBBpart2232 ], [ %lenOfSen.0, %originalBB224 ], [ %lenOfSen.0, %for.inc103 ], [ %lenOfSen.0, %if.end102 ], [ %lenOfSen.0, %originalBBpart2222 ], [ %lenOfSen.0, %originalBB220 ], [ %lenOfSen.0, %if.end101 ], [ %lenOfSen.0, %if.end100 ], [ %lenOfSen.0, %if.end99 ], [ %lenOfSen.0, %if.then94 ], [ %lenOfSen.0, %originalBBpart2218 ], [ %lenOfSen.0, %originalBB211 ], [ %lenOfSen.0, %lor.lhs.false88 ], [ %lenOfSen.0, %originalBBpart2209 ], [ %lenOfSen.0, %originalBB198 ], [ %lenOfSen.0, %if.then85 ], [ %lenOfSen.0, %for.end83 ], [ %lenOfSen.0, %for.inc81 ], [ %lenOfSen.0, %if.end80 ], [ %lenOfSen.0, %if.then79 ], [ %lenOfSen.0, %for.body71 ], [ %lenOfSen.0, %for.cond69 ], [ %lenOfSen.0, %if.then66 ], [ %lenOfSen.0, %lor.lhs.false ], [ %lenOfSen.0, %if.then60 ], [ %lenOfSen.0, %for.body53 ], [ %lenOfSen.0, %for.cond51 ], [ %lenOfSen.0, %for.end50 ], [ %lenOfSen.0, %originalBBpart2196 ], [ %lenOfSen.0, %originalBB189 ], [ %lenOfSen.0, %for.inc48 ], [ %lenOfSen.0, %if.end47 ], [ %lenOfSen.0, %if.then46 ], [ %lenOfSen.0, %originalBBpart2187 ], [ %lenOfSen.0, %originalBB185 ], [ %lenOfSen.0, %if.end41 ], [ %lenOfSen.0, %if.then39 ], [ %lenOfSen.0, %originalBBpart2183 ], [ %lenOfSen.0, %originalBB181 ], [ %lenOfSen.0, %for.body34 ], [ %lenOfSen.0, %for.cond32 ], [ %lenOfSen.0, %for.end31 ], [ %lenOfSen.0, %for.inc29 ], [ %lenOfSen.0, %if.end28 ], [ %lenOfSen.0, %if.then27 ], [ %lenOfSen.0, %if.end22 ], [ %lenOfSen.0, %originalBBpart2179 ], [ %lenOfSen.0, %originalBB170 ], [ %lenOfSen.0, %if.then20 ], [ %lenOfSen.0, %for.body15 ], [ %lenOfSen.0, %for.cond13 ], [ %lenOfSen.0, %for.end ], [ %lenOfSen.0, %originalBBpart2168 ], [ %lenOfSen.0, %originalBB159 ], [ %lenOfSen.0, %for.inc ], [ %lenOfSen.0, %if.end11 ], [ %lenOfSen.0, %if.then10 ], [ %lenOfSen.0, %if.end ], [ %lenOfSen.0, %originalBBpart2157 ], [ %48, %originalBB155 ], [ %lenOfSen.0, %if.then ], [ %lenOfSen.0, %originalBBpart2153 ], [ %lenOfSen.0, %originalBB151 ], [ %lenOfSen.0, %for.body ], [ %lenOfSen.0, %originalBBpart2 ], [ %lenOfSen.0, %originalBB ], [ %lenOfSen.0, %for.cond ]
  %lenOfWord.0.be = phi i32 [ %lenOfWord.0, %loopEntry ], [ %lenOfWord.0, %originalBB265alteredBB ], [ %lenOfWord.0, %originalBB256alteredBB ], [ %lenOfWord.0, %originalBB246alteredBB ], [ %lenOfWord.0, %originalBB242alteredBB ], [ %lenOfWord.0, %originalBB238alteredBB ], [ %lenOfWord.0, %originalBB234alteredBB ], [ %lenOfWord.0, %originalBB224alteredBB ], [ %lenOfWord.0, %originalBB220alteredBB ], [ %lenOfWord.0, %originalBB211alteredBB ], [ %lenOfWord.0, %originalBB198alteredBB ], [ %lenOfWord.0, %originalBB189alteredBB ], [ %lenOfWord.0, %originalBB185alteredBB ], [ %lenOfWord.0, %originalBB181alteredBB ], [ %381, %originalBB170alteredBB ], [ %lenOfWord.0, %originalBB159alteredBB ], [ %lenOfWord.0, %originalBB155alteredBB ], [ %lenOfWord.0, %originalBB151alteredBB ], [ %lenOfWord.0, %originalBBalteredBB ], [ %lenOfWord.0, %originalBBpart2267 ], [ %lenOfWord.0, %originalBB265 ], [ %lenOfWord.0, %for.end144 ], [ %lenOfWord.0, %originalBBpart2263 ], [ %lenOfWord.0, %originalBB256 ], [ %lenOfWord.0, %for.inc142 ], [ %lenOfWord.0, %originalBBpart2254 ], [ %lenOfWord.0, %originalBB246 ], [ %lenOfWord.0, %if.end136 ], [ %lenOfWord.0, %if.end135 ], [ %lenOfWord.0, %if.then133 ], [ %lenOfWord.0, %originalBBpart2244 ], [ %lenOfWord.0, %originalBB242 ], [ %lenOfWord.0, %for.end129 ], [ %lenOfWord.0, %for.inc127 ], [ %lenOfWord.0, %for.body121 ], [ %lenOfWord.0, %originalBBpart2240 ], [ %lenOfWord.0, %originalBB238 ], [ %lenOfWord.0, %for.cond119 ], [ %lenOfWord.0, %originalBBpart2236 ], [ %lenOfWord.0, %originalBB234 ], [ %lenOfWord.0, %if.then117 ], [ %lenOfWord.0, %for.body113 ], [ %lenOfWord.0, %for.cond111 ], [ %lenOfWord.0, %if.else ], [ %lenOfWord.0, %if.then107 ], [ %lenOfWord.0, %for.end105 ], [ %lenOfWord.0, %originalBBpart2232 ], [ %lenOfWord.0, %originalBB224 ], [ %lenOfWord.0, %for.inc103 ], [ %lenOfWord.0, %if.end102 ], [ %lenOfWord.0, %originalBBpart2222 ], [ %lenOfWord.0, %originalBB220 ], [ %lenOfWord.0, %if.end101 ], [ %lenOfWord.0, %if.end100 ], [ %lenOfWord.0, %if.end99 ], [ %lenOfWord.0, %if.then94 ], [ %lenOfWord.0, %originalBBpart2218 ], [ %lenOfWord.0, %originalBB211 ], [ %lenOfWord.0, %lor.lhs.false88 ], [ %lenOfWord.0, %originalBBpart2209 ], [ %lenOfWord.0, %originalBB198 ], [ %lenOfWord.0, %if.then85 ], [ %lenOfWord.0, %for.end83 ], [ %lenOfWord.0, %for.inc81 ], [ %lenOfWord.0, %if.end80 ], [ %lenOfWord.0, %if.then79 ], [ %lenOfWord.0, %for.body71 ], [ %lenOfWord.0, %for.cond69 ], [ %lenOfWord.0, %if.then66 ], [ %lenOfWord.0, %lor.lhs.false ], [ %lenOfWord.0, %if.then60 ], [ %lenOfWord.0, %for.body53 ], [ %lenOfWord.0, %for.cond51 ], [ %lenOfWord.0, %for.end50 ], [ %lenOfWord.0, %originalBBpart2196 ], [ %lenOfWord.0, %originalBB189 ], [ %lenOfWord.0, %for.inc48 ], [ %lenOfWord.0, %if.end47 ], [ %lenOfWord.0, %if.then46 ], [ %lenOfWord.0, %originalBBpart2187 ], [ %lenOfWord.0, %originalBB185 ], [ %lenOfWord.0, %if.end41 ], [ %lenOfWord.0, %if.then39 ], [ %lenOfWord.0, %originalBBpart2183 ], [ %lenOfWord.0, %originalBB181 ], [ %lenOfWord.0, %for.body34 ], [ %lenOfWord.0, %for.cond32 ], [ %lenOfWord.0, %for.end31 ], [ %lenOfWord.0, %for.inc29 ], [ %lenOfWord.0, %if.end28 ], [ %lenOfWord.0, %if.then27 ], [ %lenOfWord.0, %if.end22 ], [ %lenOfWord.0, %originalBBpart2179 ], [ %91, %originalBB170 ], [ %lenOfWord.0, %if.then20 ], [ %lenOfWord.0, %for.body15 ], [ %lenOfWord.0, %for.cond13 ], [ %lenOfWord.0, %for.end ], [ %lenOfWord.0, %originalBBpart2168 ], [ %lenOfWord.0, %originalBB159 ], [ %lenOfWord.0, %for.inc ], [ %lenOfWord.0, %if.end11 ], [ %lenOfWord.0, %if.then10 ], [ %lenOfWord.0, %if.end ], [ %lenOfWord.0, %originalBBpart2157 ], [ %lenOfWord.0, %originalBB155 ], [ %lenOfWord.0, %if.then ], [ %lenOfWord.0, %originalBBpart2153 ], [ %lenOfWord.0, %originalBB151 ], [ %lenOfWord.0, %for.body ], [ %lenOfWord.0, %originalBBpart2 ], [ %lenOfWord.0, %originalBB ], [ %lenOfWord.0, %for.cond ]
  %lenOfsubWord.0.be = phi i32 [ %lenOfsubWord.0, %loopEntry ], [ %lenOfsubWord.0, %originalBB265alteredBB ], [ %lenOfsubWord.0, %originalBB256alteredBB ], [ %lenOfsubWord.0, %originalBB246alteredBB ], [ %lenOfsubWord.0, %originalBB242alteredBB ], [ %lenOfsubWord.0, %originalBB238alteredBB ], [ %lenOfsubWord.0, %originalBB234alteredBB ], [ %lenOfsubWord.0, %originalBB224alteredBB ], [ %lenOfsubWord.0, %originalBB220alteredBB ], [ %lenOfsubWord.0, %originalBB211alteredBB ], [ %lenOfsubWord.0, %originalBB198alteredBB ], [ %lenOfsubWord.0, %originalBB189alteredBB ], [ %lenOfsubWord.0, %originalBB185alteredBB ], [ %lenOfsubWord.0, %originalBB181alteredBB ], [ %lenOfsubWord.0, %originalBB170alteredBB ], [ %lenOfsubWord.0, %originalBB159alteredBB ], [ %lenOfsubWord.0, %originalBB155alteredBB ], [ %lenOfsubWord.0, %originalBB151alteredBB ], [ %lenOfsubWord.0, %originalBBalteredBB ], [ %lenOfsubWord.0, %originalBBpart2267 ], [ %lenOfsubWord.0, %originalBB265 ], [ %lenOfsubWord.0, %for.end144 ], [ %lenOfsubWord.0, %originalBBpart2263 ], [ %lenOfsubWord.0, %originalBB256 ], [ %lenOfsubWord.0, %for.inc142 ], [ %lenOfsubWord.0, %originalBBpart2254 ], [ %lenOfsubWord.0, %originalBB246 ], [ %lenOfsubWord.0, %if.end136 ], [ %lenOfsubWord.0, %if.end135 ], [ %lenOfsubWord.0, %if.then133 ], [ %lenOfsubWord.0, %originalBBpart2244 ], [ %lenOfsubWord.0, %originalBB242 ], [ %lenOfsubWord.0, %for.end129 ], [ %lenOfsubWord.0, %for.inc127 ], [ %lenOfsubWord.0, %for.body121 ], [ %lenOfsubWord.0, %originalBBpart2240 ], [ %lenOfsubWord.0, %originalBB238 ], [ %lenOfsubWord.0, %for.cond119 ], [ %lenOfsubWord.0, %originalBBpart2236 ], [ %lenOfsubWord.0, %originalBB234 ], [ %lenOfsubWord.0, %if.then117 ], [ %lenOfsubWord.0, %for.body113 ], [ %lenOfsubWord.0, %for.cond111 ], [ %lenOfsubWord.0, %if.else ], [ %lenOfsubWord.0, %if.then107 ], [ %lenOfsubWord.0, %for.end105 ], [ %lenOfsubWord.0, %originalBBpart2232 ], [ %lenOfsubWord.0, %originalBB224 ], [ %lenOfsubWord.0, %for.inc103 ], [ %lenOfsubWord.0, %if.end102 ], [ %lenOfsubWord.0, %originalBBpart2222 ], [ %lenOfsubWord.0, %originalBB220 ], [ %lenOfsubWord.0, %if.end101 ], [ %lenOfsubWord.0, %if.end100 ], [ %lenOfsubWord.0, %if.end99 ], [ %lenOfsubWord.0, %if.then94 ], [ %lenOfsubWord.0, %originalBBpart2218 ], [ %lenOfsubWord.0, %originalBB211 ], [ %lenOfsubWord.0, %lor.lhs.false88 ], [ %lenOfsubWord.0, %originalBBpart2209 ], [ %lenOfsubWord.0, %originalBB198 ], [ %lenOfsubWord.0, %if.then85 ], [ %lenOfsubWord.0, %for.end83 ], [ %lenOfsubWord.0, %for.inc81 ], [ %lenOfsubWord.0, %if.end80 ], [ %lenOfsubWord.0, %if.then79 ], [ %lenOfsubWord.0, %for.body71 ], [ %lenOfsubWord.0, %for.cond69 ], [ %lenOfsubWord.0, %if.then66 ], [ %lenOfsubWord.0, %lor.lhs.false ], [ %lenOfsubWord.0, %if.then60 ], [ %lenOfsubWord.0, %for.body53 ], [ %lenOfsubWord.0, %for.cond51 ], [ %lenOfsubWord.0, %for.end50 ], [ %lenOfsubWord.0, %originalBBpart2196 ], [ %lenOfsubWord.0, %originalBB189 ], [ %lenOfsubWord.0, %for.inc48 ], [ %lenOfsubWord.0, %if.end47 ], [ %lenOfsubWord.0, %if.then46 ], [ %lenOfsubWord.0, %originalBBpart2187 ], [ %lenOfsubWord.0, %originalBB185 ], [ %lenOfsubWord.0, %if.end41 ], [ %.neg75, %if.then39 ], [ %lenOfsubWord.0, %originalBBpart2183 ], [ %lenOfsubWord.0, %originalBB181 ], [ %lenOfsubWord.0, %for.body34 ], [ %lenOfsubWord.0, %for.cond32 ], [ %lenOfsubWord.0, %for.end31 ], [ %lenOfsubWord.0, %for.inc29 ], [ %lenOfsubWord.0, %if.end28 ], [ %lenOfsubWord.0, %if.then27 ], [ %lenOfsubWord.0, %if.end22 ], [ %lenOfsubWord.0, %originalBBpart2179 ], [ %lenOfsubWord.0, %originalBB170 ], [ %lenOfsubWord.0, %if.then20 ], [ %lenOfsubWord.0, %for.body15 ], [ %lenOfsubWord.0, %for.cond13 ], [ %lenOfsubWord.0, %for.end ], [ %lenOfsubWord.0, %originalBBpart2168 ], [ %lenOfsubWord.0, %originalBB159 ], [ %lenOfsubWord.0, %for.inc ], [ %lenOfsubWord.0, %if.end11 ], [ %lenOfsubWord.0, %if.then10 ], [ %lenOfsubWord.0, %if.end ], [ %lenOfsubWord.0, %originalBBpart2157 ], [ %lenOfsubWord.0, %originalBB155 ], [ %lenOfsubWord.0, %if.then ], [ %lenOfsubWord.0, %originalBBpart2153 ], [ %lenOfsubWord.0, %originalBB151 ], [ %lenOfsubWord.0, %for.body ], [ %lenOfsubWord.0, %originalBBpart2 ], [ %lenOfsubWord.0, %originalBB ], [ %lenOfsubWord.0, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB265alteredBB ], [ %found.0, %originalBB256alteredBB ], [ %found.0, %originalBB246alteredBB ], [ %found.0, %originalBB242alteredBB ], [ %found.0, %originalBB238alteredBB ], [ %found.0, %originalBB234alteredBB ], [ %found.0, %originalBB224alteredBB ], [ %found.0, %originalBB220alteredBB ], [ %found.0, %originalBB211alteredBB ], [ %found.0, %originalBB198alteredBB ], [ %found.0, %originalBB189alteredBB ], [ %found.0, %originalBB185alteredBB ], [ %found.0, %originalBB181alteredBB ], [ %found.0, %originalBB170alteredBB ], [ %found.0, %originalBB159alteredBB ], [ %found.0, %originalBB155alteredBB ], [ %found.0, %originalBB151alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %originalBBpart2267 ], [ %found.0, %originalBB265 ], [ %found.0, %for.end144 ], [ %found.0, %originalBBpart2263 ], [ %found.0, %originalBB256 ], [ %found.0, %for.inc142 ], [ %found.0, %originalBBpart2254 ], [ %found.0, %originalBB246 ], [ %found.0, %if.end136 ], [ %found.0, %if.end135 ], [ %found.0, %if.then133 ], [ %found.0, %originalBBpart2244 ], [ %found.0, %originalBB242 ], [ %found.0, %for.end129 ], [ %found.0, %for.inc127 ], [ %found.0, %for.body121 ], [ %found.0, %originalBBpart2240 ], [ %found.0, %originalBB238 ], [ %found.0, %for.cond119 ], [ %found.0, %originalBBpart2236 ], [ %found.0, %originalBB234 ], [ %found.0, %if.then117 ], [ %found.0, %for.body113 ], [ %found.0, %for.cond111 ], [ %found.0, %if.else ], [ %found.0, %if.then107 ], [ %found.0, %for.end105 ], [ %found.0, %originalBBpart2232 ], [ %found.0, %originalBB224 ], [ %found.0, %for.inc103 ], [ %found.0, %if.end102 ], [ %found.0, %originalBBpart2222 ], [ %found.0, %originalBB220 ], [ %found.0, %if.end101 ], [ %found.0, %if.end100 ], [ %found.0, %if.end99 ], [ %220, %if.then94 ], [ %found.0, %originalBBpart2218 ], [ %found.0, %originalBB211 ], [ %found.0, %lor.lhs.false88 ], [ %found.0, %originalBBpart2209 ], [ %found.0, %originalBB198 ], [ %found.0, %if.then85 ], [ %found.0, %for.end83 ], [ %found.0, %for.inc81 ], [ %found.0, %if.end80 ], [ %found.0, %if.then79 ], [ %found.0, %for.body71 ], [ %found.0, %for.cond69 ], [ %found.0, %if.then66 ], [ %found.0, %lor.lhs.false ], [ %found.0, %if.then60 ], [ %found.0, %for.body53 ], [ %found.0, %for.cond51 ], [ %found.0, %for.end50 ], [ %found.0, %originalBBpart2196 ], [ %found.0, %originalBB189 ], [ %found.0, %for.inc48 ], [ %found.0, %if.end47 ], [ %found.0, %if.then46 ], [ %found.0, %originalBBpart2187 ], [ %found.0, %originalBB185 ], [ %found.0, %if.end41 ], [ %found.0, %if.then39 ], [ %found.0, %originalBBpart2183 ], [ %found.0, %originalBB181 ], [ %found.0, %for.body34 ], [ %found.0, %for.cond32 ], [ %found.0, %for.end31 ], [ %found.0, %for.inc29 ], [ %found.0, %if.end28 ], [ %found.0, %if.then27 ], [ %found.0, %if.end22 ], [ %found.0, %originalBBpart2179 ], [ %found.0, %originalBB170 ], [ %found.0, %if.then20 ], [ %found.0, %for.body15 ], [ %found.0, %for.cond13 ], [ %found.0, %for.end ], [ %found.0, %originalBBpart2168 ], [ %found.0, %originalBB159 ], [ %found.0, %for.inc ], [ %found.0, %if.end11 ], [ %found.0, %if.then10 ], [ %found.0, %if.end ], [ %found.0, %originalBBpart2157 ], [ %found.0, %originalBB155 ], [ %found.0, %if.then ], [ %found.0, %originalBBpart2153 ], [ %found.0, %originalBB151 ], [ %found.0, %for.body ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB256 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then117 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %if.else ], [ %j.0, %if.then107 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB211 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %176, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ 1, %if.then66 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %.neg, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2254 ], [ %333, %originalBB246 ], [ %k.0, %if.end136 ], [ %k.0, %if.end135 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %300, %for.body121 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then117 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %if.else ], [ %k.0, %if.then107 ], [ 0, %for.end105 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB211 ], [ %k.0, %lor.lhs.false88 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %if.then66 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.end144 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB256 ], [ %t.0, %for.inc142 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB246 ], [ %t.0, %if.end136 ], [ %t.0, %if.end135 ], [ %322, %if.then133 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc127 ], [ %t.0, %for.body121 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %for.cond119 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %if.then117 ], [ %t.0, %for.body113 ], [ %t.0, %for.cond111 ], [ 0, %if.else ], [ %t.0, %if.then107 ], [ %t.0, %for.end105 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB224 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %if.end101 ], [ %t.0, %if.end100 ], [ %t.0, %if.end99 ], [ %t.0, %if.then94 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB211 ], [ %t.0, %lor.lhs.false88 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB198 ], [ %t.0, %if.then85 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.then79 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond69 ], [ %t.0, %if.then66 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.then60 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB189 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end41 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.then27 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB170 ], [ %t.0, %if.then20 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc ], [ %t.0, %if.end11 ], [ %t.0, %if.then10 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j118.0.be = phi i32 [ %j118.0, %loopEntry ], [ %j118.0, %originalBB265alteredBB ], [ %j118.0, %originalBB256alteredBB ], [ %j118.0, %originalBB246alteredBB ], [ %j118.0, %originalBB242alteredBB ], [ %j118.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %j118.0, %originalBB224alteredBB ], [ %j118.0, %originalBB220alteredBB ], [ %j118.0, %originalBB211alteredBB ], [ %j118.0, %originalBB198alteredBB ], [ %j118.0, %originalBB189alteredBB ], [ %j118.0, %originalBB185alteredBB ], [ %j118.0, %originalBB181alteredBB ], [ %j118.0, %originalBB170alteredBB ], [ %j118.0, %originalBB159alteredBB ], [ %j118.0, %originalBB155alteredBB ], [ %j118.0, %originalBB151alteredBB ], [ %j118.0, %originalBBalteredBB ], [ %j118.0, %originalBBpart2267 ], [ %j118.0, %originalBB265 ], [ %j118.0, %for.end144 ], [ %j118.0, %originalBBpart2263 ], [ %j118.0, %originalBB256 ], [ %j118.0, %for.inc142 ], [ %j118.0, %originalBBpart2254 ], [ %j118.0, %originalBB246 ], [ %j118.0, %if.end136 ], [ %j118.0, %if.end135 ], [ %j118.0, %if.then133 ], [ %j118.0, %originalBBpart2244 ], [ %j118.0, %originalBB242 ], [ %j118.0, %for.end129 ], [ %301, %for.inc127 ], [ %j118.0, %for.body121 ], [ %j118.0, %originalBBpart2240 ], [ %j118.0, %originalBB238 ], [ %j118.0, %for.cond119 ], [ %j118.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %j118.0, %if.then117 ], [ %j118.0, %for.body113 ], [ %j118.0, %for.cond111 ], [ %j118.0, %if.else ], [ %j118.0, %if.then107 ], [ %j118.0, %for.end105 ], [ %j118.0, %originalBBpart2232 ], [ %j118.0, %originalBB224 ], [ %j118.0, %for.inc103 ], [ %j118.0, %if.end102 ], [ %j118.0, %originalBBpart2222 ], [ %j118.0, %originalBB220 ], [ %j118.0, %if.end101 ], [ %j118.0, %if.end100 ], [ %j118.0, %if.end99 ], [ %j118.0, %if.then94 ], [ %j118.0, %originalBBpart2218 ], [ %j118.0, %originalBB211 ], [ %j118.0, %lor.lhs.false88 ], [ %j118.0, %originalBBpart2209 ], [ %j118.0, %originalBB198 ], [ %j118.0, %if.then85 ], [ %j118.0, %for.end83 ], [ %j118.0, %for.inc81 ], [ %j118.0, %if.end80 ], [ %j118.0, %if.then79 ], [ %j118.0, %for.body71 ], [ %j118.0, %for.cond69 ], [ %j118.0, %if.then66 ], [ %j118.0, %lor.lhs.false ], [ %j118.0, %if.then60 ], [ %j118.0, %for.body53 ], [ %j118.0, %for.cond51 ], [ %j118.0, %for.end50 ], [ %j118.0, %originalBBpart2196 ], [ %j118.0, %originalBB189 ], [ %j118.0, %for.inc48 ], [ %j118.0, %if.end47 ], [ %j118.0, %if.then46 ], [ %j118.0, %originalBBpart2187 ], [ %j118.0, %originalBB185 ], [ %j118.0, %if.end41 ], [ %j118.0, %if.then39 ], [ %j118.0, %originalBBpart2183 ], [ %j118.0, %originalBB181 ], [ %j118.0, %for.body34 ], [ %j118.0, %for.cond32 ], [ %j118.0, %for.end31 ], [ %j118.0, %for.inc29 ], [ %j118.0, %if.end28 ], [ %j118.0, %if.then27 ], [ %j118.0, %if.end22 ], [ %j118.0, %originalBBpart2179 ], [ %j118.0, %originalBB170 ], [ %j118.0, %if.then20 ], [ %j118.0, %for.body15 ], [ %j118.0, %for.cond13 ], [ %j118.0, %for.end ], [ %j118.0, %originalBBpart2168 ], [ %j118.0, %originalBB159 ], [ %j118.0, %for.inc ], [ %j118.0, %if.end11 ], [ %j118.0, %if.then10 ], [ %j118.0, %if.end ], [ %j118.0, %originalBBpart2157 ], [ %j118.0, %originalBB155 ], [ %j118.0, %if.then ], [ %j118.0, %originalBBpart2153 ], [ %j118.0, %originalBB151 ], [ %j118.0, %for.body ], [ %j118.0, %originalBBpart2 ], [ %j118.0, %originalBB ], [ %j118.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1524602365, %originalBB265alteredBB ], [ 1296090387, %originalBB256alteredBB ], [ 1594970276, %originalBB246alteredBB ], [ -231095098, %originalBB242alteredBB ], [ -2025329544, %originalBB238alteredBB ], [ -1556572970, %originalBB234alteredBB ], [ -1228805050, %originalBB224alteredBB ], [ 618983664, %originalBB220alteredBB ], [ 1094314667, %originalBB211alteredBB ], [ 278486886, %originalBB198alteredBB ], [ 1067707819, %originalBB189alteredBB ], [ 1492808112, %originalBB185alteredBB ], [ -1385380805, %originalBB181alteredBB ], [ -297387754, %originalBB170alteredBB ], [ 1214470300, %originalBB159alteredBB ], [ 127227114, %originalBB155alteredBB ], [ -305061672, %originalBB151alteredBB ], [ 754197353, %originalBBalteredBB ], [ -994191360, %originalBBpart2267 ], [ %379, %originalBB265 ], [ %370, %for.end144 ], [ 1800592027, %originalBBpart2263 ], [ %361, %originalBB256 ], [ %351, %for.inc142 ], [ -947744365, %originalBBpart2254 ], [ %342, %originalBB246 ], [ %331, %if.end136 ], [ 1602302777, %if.end135 ], [ 989888670, %if.then133 ], [ %321, %originalBBpart2244 ], [ %320, %originalBB242 ], [ %310, %for.end129 ], [ -1458353717, %for.inc127 ], [ 202916473, %for.body121 ], [ %298, %originalBBpart2240 ], [ %297, %originalBB238 ], [ %288, %for.cond119 ], [ -1458353717, %originalBBpart2236 ], [ %279, %originalBB234 ], [ %270, %if.then117 ], [ %261, %for.body113 ], [ %259, %for.cond111 ], [ 1800592027, %if.else ], [ -994191360, %if.then107 ], [ %258, %for.end105 ], [ -1976951155, %originalBBpart2232 ], [ %257, %originalBB224 ], [ %247, %for.inc103 ], [ -1415158906, %if.end102 ], [ -2035369663, %originalBBpart2222 ], [ %238, %originalBB220 ], [ %229, %if.end101 ], [ 524188125, %if.end100 ], [ 1023174869, %if.end99 ], [ -11444878, %if.then94 ], [ %218, %originalBBpart2218 ], [ %217, %originalBB211 ], [ %206, %lor.lhs.false88 ], [ %197, %originalBBpart2209 ], [ %196, %originalBB198 ], [ %186, %if.then85 ], [ %177, %for.end83 ], [ -1831586505, %for.inc81 ], [ -1559050446, %if.end80 ], [ -631004014, %if.then79 ], [ %175, %for.body71 ], [ %171, %for.cond69 ], [ -1831586505, %if.then66 ], [ %170, %lor.lhs.false ], [ %167, %if.then60 ], [ %166, %for.body53 ], [ %163, %for.cond51 ], [ -1976951155, %for.end50 ], [ 1087500869, %originalBBpart2196 ], [ %162, %originalBB189 ], [ %152, %for.inc48 ], [ 215125507, %if.end47 ], [ 631093077, %if.then46 ], [ %143, %originalBBpart2187 ], [ %142, %originalBB185 ], [ %132, %if.end41 ], [ -1896061624, %if.then39 ], [ %123, %originalBBpart2183 ], [ %122, %originalBB181 ], [ %112, %for.body34 ], [ %103, %for.cond32 ], [ 1087500869, %for.end31 ], [ -980106226, %for.inc29 ], [ -1555258729, %if.end28 ], [ -1253973723, %if.then27 ], [ %102, %if.end22 ], [ -1634321372, %originalBBpart2179 ], [ %100, %originalBB170 ], [ %90, %if.then20 ], [ %81, %for.body15 ], [ %79, %for.cond13 ], [ -980106226, %for.end ], [ 554991204, %originalBBpart2168 ], [ %78, %originalBB159 ], [ %68, %for.inc ], [ 1407120968, %if.end11 ], [ 1163387477, %if.then10 ], [ %59, %if.end ], [ -1923339449, %originalBBpart2157 ], [ %57, %originalBB155 ], [ %47, %if.then ], [ %38, %originalBBpart2153 ], [ %37, %originalBB151 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 754197353, i32 -636662787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1633364643, i32 -636662787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2012262367, i32 1163387477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -305061672, i32 -2083233904
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %28, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -788342550, i32 -2083233904
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -836069172, i32 -1923339449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 127227114, i32 -859582385
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %48 = add i32 %lenOfSen.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1258595424, i32 -859582385
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %58, 0
  %59 = select i1 %cmp9, i32 1749323276, i32 -942019067
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1214470300, i32 -1536283574
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 540232814, i32 -1536283574
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 20
  %79 = select i1 %cmp14, i32 -335895552, i32 -1253973723
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %80, 0
  %81 = select i1 %cmp19.not, i32 -1634321372, i32 569250648
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -297387754, i32 -655186644
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %91 = add i32 %lenOfWord.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1646724725, i32 -655186644
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %101, 0
  %102 = select i1 %cmp26, i32 1050583242, i32 -374616419
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 20
  %103 = select i1 %cmp33, i32 -31404662, i32 631093077
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1385380805, i32 -2005280378
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %113, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -949724362, i32 -2005280378
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %123 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1996230239, i32 -1896061624
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg75 = add i32 %lenOfsubWord.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1492808112, i32 2056396399
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %133, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1124152879, i32 2056396399
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %143 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2135528379, i32 1923173291
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1067707819, i32 -1766522921
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1473531279, i32 -1766522921
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %lenOfSen.0
  %163 = select i1 %cmp52, i32 -1969635193, i32 264923121
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom54
  %164 = load i8, i8* %arrayidx55, align 1
  %165 = load i8, i8* %arraydecay1, align 16
  %cmp59 = icmp eq i8 %164, %165
  %166 = select i1 %cmp59, i32 -995681993, i32 -2035369663
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 0
  %167 = select i1 %cmp61, i32 834758638, i32 1771695560
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom62 = sext i32 %168 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom62
  %169 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %169, 32
  %170 = select i1 %cmp65, i32 834758638, i32 524188125
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %found.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom67
  store i32 %i.0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %lenOfWord.0
  %171 = select i1 %cmp70, i32 -1687117188, i32 -631004014
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %172 = add i32 %j.0, %i.0
  %idxprom72 = sext i32 %172 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom72
  %173 = load i8, i8* %arrayidx73, align 1
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom75
  %174 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %173, %174
  %175 = select i1 %cmp78.not, i32 -665421449, i32 -1369144010
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, %lenOfWord.0
  %177 = select i1 %cmp84, i32 579558551, i32 1023174869
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 278486886, i32 619552488
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, %i.0
  %cmp87 = icmp eq i32 %187, %lenOfSen.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -567069502, i32 619552488
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %197 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1974632628, i32 1168338925
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1094314667, i32 1328929926
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, %i.0
  %idxprom90 = sext i32 %207 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom90
  %208 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %208, 32
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1457252911, i32 1328929926
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %218 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1974632628, i32 -11444878
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, %i.0
  %idxprom96 = sext i32 %found.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom96
  store i32 %219, i32* %arrayidx97, align 4
  %220 = add i32 %found.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 618983664, i32 -1317508005
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2112762579, i32 -1317508005
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1228805050, i32 1543058102
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -850745249, i32 1543058102
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106 = icmp eq i32 %found.0, 0
  %258 = select i1 %cmp106, i32 -246503375, i32 -1270998101
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %lenOfSen.0
  %259 = select i1 %cmp112, i32 1548067830, i32 -612661899
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %t.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom114
  %260 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %i.0, %260
  %261 = select i1 %cmp116, i32 -166135566, i32 1602302777
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1556572970, i32 1833409158
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -231448539, i32 1833409158
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2025329544, i32 19660044
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j118.0, %lenOfsubWord.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1785913896, i32 19660044
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %298 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1152445005, i32 -1927846861
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %j118.0 to i64
  %arrayidx123 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom122
  %299 = load i8, i8* %arrayidx123, align 1
  %300 = add i32 %k.0, 1
  %idxprom125 = sext i32 %k.0 to i64
  %arrayidx126 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom125
  store i8 %299, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %301 = add i32 %j118.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -231095098, i32 -1638084989
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %t.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom130
  %311 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %t.0, %found.0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1317318691, i32 -1638084989
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %321 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 248421466, i32 989888670
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %322 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1594970276, i32 2090231310
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom137
  %332 = load i8, i8* %arrayidx138, align 1
  %333 = add i32 %k.0, 1
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom140
  store i8 %332, i8* %arrayidx141, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -275845242, i32 2090231310
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1296090387, i32 -92034753
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -766090821, i32 -92034753
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1524602365, i32 1006509200
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %k.0 to i64
  %arrayidx146 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom145
  store i8 0, i8* %arrayidx146, align 1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay147alteredBB)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1299461599, i32 1006509200
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %lenOfSen.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %lenOfWord.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %t.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom130alteredBB
  %383 = load i32, i32* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %i.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom137alteredBB
  %384 = load i8, i8* %arrayidx138alteredBB, align 1
  %.neg = add i32 %k.0, 1
  %idxprom140alteredBB = sext i32 %k.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom140alteredBB
  store i8 %384, i8* %arrayidx141alteredBB, align 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %k.0 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom145alteredBB
  store i8 0, i8* %arrayidx146alteredBB, align 1
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay147alteredBB)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
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
