; ModuleID = 'build_ollvm/programs/58/981.ll'
source_filename = "source-C-CXX/58/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca [102 x [102 x i8]], align 16
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901262976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901262976, label %for.cond
    i32 -2049332650, label %originalBB
    i32 -1623663982, label %originalBBpart2
    i32 242642699, label %for.body
    i32 -1231581517, label %for.cond1
    i32 1477518178, label %originalBB151
    i32 -1239835248, label %originalBBpart2159
    i32 1342064650, label %for.body4
    i32 -1077234607, label %if.then
    i32 470093283, label %originalBB161
    i32 217892594, label %originalBBpart2163
    i32 -76629747, label %if.end
    i32 -298568723, label %for.inc
    i32 -1473744351, label %for.end
    i32 1449955622, label %for.inc17
    i32 626434751, label %originalBB165
    i32 1413560931, label %originalBBpart2177
    i32 -170515303, label %for.end19
    i32 1215605352, label %while.cond
    i32 1985055799, label %originalBB179
    i32 -1576012567, label %originalBBpart2181
    i32 1845494804, label %while.body
    i32 -1557110914, label %for.cond22
    i32 -520721828, label %originalBB183
    i32 733316247, label %originalBBpart2197
    i32 1522936724, label %for.body25
    i32 -579697920, label %for.cond26
    i32 -970236197, label %originalBB199
    i32 132728335, label %originalBBpart2210
    i32 1722657381, label %for.body29
    i32 1455047086, label %if.then37
    i32 20515585, label %if.then45
    i32 1389592360, label %if.end54
    i32 -1608505620, label %originalBB212
    i32 1905579613, label %originalBBpart2220
    i32 1891579825, label %if.then61
    i32 -201849916, label %if.end70
    i32 2114201298, label %originalBB222
    i32 -448692498, label %originalBBpart2229
    i32 729247524, label %if.then78
    i32 2101170624, label %if.end87
    i32 -1547009444, label %if.then95
    i32 1679190018, label %originalBB231
    i32 -24579442, label %originalBBpart2255
    i32 1722973429, label %if.end104
    i32 1507330460, label %if.end105
    i32 1421307941, label %for.inc106
    i32 1546323115, label %originalBB257
    i32 2029166476, label %originalBBpart2269
    i32 -213303178, label %for.end108
    i32 1394375866, label %originalBB271
    i32 1765372006, label %originalBBpart2273
    i32 928250414, label %for.inc109
    i32 479956959, label %originalBB275
    i32 1216815870, label %originalBBpart2289
    i32 1166217041, label %for.end111
    i32 1843064596, label %originalBB291
    i32 1239182527, label %originalBBpart2294
    i32 787168323, label %while.end
    i32 -550829700, label %originalBB296
    i32 1212980081, label %originalBBpart2298
    i32 1144524372, label %for.cond113
    i32 -303879141, label %for.body116
    i32 -205788840, label %originalBB300
    i32 -702938934, label %originalBBpart2302
    i32 1766711209, label %for.cond117
    i32 -957914314, label %for.body120
    i32 -625475980, label %land.lhs.true
    i32 -627337185, label %originalBB304
    i32 1628592877, label %originalBBpart2306
    i32 765976942, label %if.then134
    i32 1172301302, label %if.end136
    i32 -695590783, label %for.inc137
    i32 -692964749, label %for.end139
    i32 965382403, label %for.inc140
    i32 -649219617, label %for.end142
    i32 381843002, label %originalBBalteredBB
    i32 -948697092, label %originalBB151alteredBB
    i32 1430263945, label %originalBB161alteredBB
    i32 1203265147, label %originalBB165alteredBB
    i32 984333672, label %originalBB179alteredBB
    i32 -1657661821, label %originalBB183alteredBB
    i32 -489595156, label %originalBB199alteredBB
    i32 20718032, label %originalBB212alteredBB
    i32 852209070, label %originalBB222alteredBB
    i32 -1402433113, label %originalBB231alteredBB
    i32 2009238261, label %originalBB257alteredBB
    i32 -758187001, label %originalBB271alteredBB
    i32 1100027500, label %originalBB275alteredBB
    i32 -116449130, label %originalBB291alteredBB
    i32 -680188108, label %originalBB296alteredBB
    i32 235693391, label %originalBB300alteredBB
    i32 -566187396, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB291alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then134, %originalBBpart2306, %originalBB304, %land.lhs.true, %for.body120, %for.cond117, %originalBBpart2302, %originalBB300, %for.body116, %for.cond113, %originalBBpart2298, %originalBB296, %while.end, %originalBBpart2294, %originalBB291, %for.end111, %originalBBpart2289, %originalBB275, %for.inc109, %originalBBpart2273, %originalBB271, %for.end108, %originalBBpart2269, %originalBB257, %for.inc106, %if.end105, %if.end104, %originalBBpart2255, %originalBB231, %if.then95, %if.end87, %if.then78, %originalBBpart2229, %originalBB222, %if.end70, %if.then61, %originalBBpart2220, %originalBB212, %if.end54, %if.then45, %if.then37, %for.body29, %originalBBpart2210, %originalBB199, %for.cond26, %for.body25, %originalBBpart2197, %originalBB183, %for.cond22, %while.body, %originalBBpart2181, %originalBB179, %while.cond, %for.end19, %originalBBpart2177, %originalBB165, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart2163, %originalBB161, %if.then, %for.body4, %originalBBpart2159, %originalBB151, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ 1, %originalBB296alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %362, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %358, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2298 ], [ 1, %originalBB296 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB291 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2289 ], [ %261, %originalBB275 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then95 ], [ %i.0, %if.end87 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end70 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end54 ], [ %i.0, %if.then45 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond22 ], [ 1, %while.body ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %while.cond ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2177 ], [ %.neg73, %originalBB165 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB304alteredBB ], [ 1, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %361, %originalBB257alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %357, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2302 ], [ 1, %originalBB300 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB291 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB275 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2269 ], [ %.neg66, %originalBB257 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then95 ], [ %j.0, %if.end87 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end70 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end54 ], [ %j.0, %if.then45 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond22 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %while.cond ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %363, %originalBB291alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then134 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2294 ], [ %280, %originalBB291 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB275 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then95 ], [ %k.0, %if.end87 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end70 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end54 ], [ %k.0, %if.then45 ], [ %k.0, %if.then37 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond22 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %while.cond ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB304alteredBB ], [ %num.0, %originalBB300alteredBB ], [ %num.0, %originalBB296alteredBB ], [ %num.0, %originalBB291alteredBB ], [ %num.0, %originalBB275alteredBB ], [ %num.0, %originalBB271alteredBB ], [ %num.0, %originalBB257alteredBB ], [ %num.0, %originalBB231alteredBB ], [ %num.0, %originalBB222alteredBB ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc140 ], [ %num.0, %for.end139 ], [ %num.0, %for.inc137 ], [ %num.0, %if.end136 ], [ %356, %if.then134 ], [ %num.0, %originalBBpart2306 ], [ %num.0, %originalBB304 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body120 ], [ %num.0, %for.cond117 ], [ %num.0, %originalBBpart2302 ], [ %num.0, %originalBB300 ], [ %num.0, %for.body116 ], [ %num.0, %for.cond113 ], [ %num.0, %originalBBpart2298 ], [ %num.0, %originalBB296 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2294 ], [ %num.0, %originalBB291 ], [ %num.0, %for.end111 ], [ %num.0, %originalBBpart2289 ], [ %num.0, %originalBB275 ], [ %num.0, %for.inc109 ], [ %num.0, %originalBBpart2273 ], [ %num.0, %originalBB271 ], [ %num.0, %for.end108 ], [ %num.0, %originalBBpart2269 ], [ %num.0, %originalBB257 ], [ %num.0, %for.inc106 ], [ %num.0, %if.end105 ], [ %num.0, %if.end104 ], [ %num.0, %originalBBpart2255 ], [ %num.0, %originalBB231 ], [ %num.0, %if.then95 ], [ %num.0, %if.end87 ], [ %num.0, %if.then78 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB222 ], [ %num.0, %if.end70 ], [ %num.0, %if.then61 ], [ %num.0, %originalBBpart2220 ], [ %num.0, %originalBB212 ], [ %num.0, %if.end54 ], [ %num.0, %if.then45 ], [ %num.0, %if.then37 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB199 ], [ %num.0, %for.cond26 ], [ %num.0, %for.body25 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB183 ], [ %num.0, %for.cond22 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %while.cond ], [ %num.0, %for.end19 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB165 ], [ %num.0, %for.inc17 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %if.then ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB151 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -627337185, %originalBB304alteredBB ], [ -205788840, %originalBB300alteredBB ], [ -550829700, %originalBB296alteredBB ], [ 1843064596, %originalBB291alteredBB ], [ 479956959, %originalBB275alteredBB ], [ 1394375866, %originalBB271alteredBB ], [ 1546323115, %originalBB257alteredBB ], [ 1679190018, %originalBB231alteredBB ], [ 2114201298, %originalBB222alteredBB ], [ -1608505620, %originalBB212alteredBB ], [ -970236197, %originalBB199alteredBB ], [ -520721828, %originalBB183alteredBB ], [ 1985055799, %originalBB179alteredBB ], [ 626434751, %originalBB165alteredBB ], [ 470093283, %originalBB161alteredBB ], [ 1477518178, %originalBB151alteredBB ], [ -2049332650, %originalBBalteredBB ], [ 1144524372, %for.inc140 ], [ 965382403, %for.end139 ], [ 1766711209, %for.inc137 ], [ -695590783, %if.end136 ], [ 1172301302, %if.then134 ], [ %355, %originalBBpart2306 ], [ %354, %originalBB304 ], [ %344, %land.lhs.true ], [ %335, %for.body120 ], [ %331, %for.cond117 ], [ 1766711209, %originalBBpart2302 ], [ %328, %originalBB300 ], [ %319, %for.body116 ], [ %310, %for.cond113 ], [ 1144524372, %originalBBpart2298 ], [ %307, %originalBB296 ], [ %298, %while.end ], [ 1215605352, %originalBBpart2294 ], [ %289, %originalBB291 ], [ %279, %for.end111 ], [ -1557110914, %originalBBpart2289 ], [ %270, %originalBB275 ], [ %260, %for.inc109 ], [ 928250414, %originalBBpart2273 ], [ %251, %originalBB271 ], [ %242, %for.end108 ], [ -579697920, %originalBBpart2269 ], [ %233, %originalBB257 ], [ %224, %for.inc106 ], [ 1421307941, %if.end105 ], [ 1507330460, %if.end104 ], [ 1722973429, %originalBBpart2255 ], [ %215, %originalBB231 ], [ %205, %if.then95 ], [ %196, %if.end87 ], [ 2101170624, %if.then78 ], [ %192, %originalBBpart2229 ], [ %191, %originalBB222 ], [ %180, %if.end70 ], [ -201849916, %if.then61 ], [ %169, %originalBBpart2220 ], [ %168, %originalBB212 ], [ %157, %if.end54 ], [ 1389592360, %if.then45 ], [ %146, %if.then37 ], [ %144, %for.body29 ], [ %142, %originalBBpart2210 ], [ %141, %originalBB199 ], [ %130, %for.cond26 ], [ -579697920, %for.body25 ], [ %121, %originalBBpart2197 ], [ %120, %originalBB183 ], [ %109, %for.cond22 ], [ -1557110914, %while.body ], [ %100, %originalBBpart2181 ], [ %99, %originalBB179 ], [ %89, %while.cond ], [ 1215605352, %for.end19 ], [ -901262976, %originalBBpart2177 ], [ %80, %originalBB165 ], [ %71, %for.inc17 ], [ 1449955622, %for.end ], [ -1231581517, %for.inc ], [ -298568723, %if.end ], [ -76629747, %originalBBpart2163 ], [ %61, %originalBB161 ], [ %52, %if.then ], [ %43, %for.body4 ], [ %41, %originalBBpart2159 ], [ %40, %originalBB151 ], [ %29, %for.cond1 ], [ -1231581517, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2049332650, i32 381843002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %.neg74 = add i32 %10, 1
  %cmp = icmp slt i32 %i.0, %.neg74
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1623663982, i32 381843002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 242642699, i32 -170515303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1477518178, i32 -948697092
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, 1
  %cmp3 = icmp slt i32 %j.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1239835248, i32 -948697092
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1342064650, i32 -1473744351
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %42 = load i8, i8* %arrayidx6, align 1
  %cmp12 = icmp eq i8 %42, 64
  %43 = select i1 %cmp12, i32 -1077234607, i32 -76629747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 470093283, i32 1430263945
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 49, i8* %arrayidx16, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 217892594, i32 1430263945
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 626434751, i32 1203265147
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1413560931, i32 1203265147
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1985055799, i32 984333672
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %k.0, %90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1576012567, i32 984333672
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1845494804, i32 787168323
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -520721828, i32 -1657661821
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, 1
  %cmp24 = icmp slt i32 %i.0, %111
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 733316247, i32 -1657661821
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1522936724, i32 1166217041
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -970236197, i32 -489595156
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, 1
  %cmp28 = icmp slt i32 %j.0, %132
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 132728335, i32 -489595156
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %142 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1722657381, i32 -213303178
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom30, i64 %idxprom32
  %143 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %143 to i32
  %.neg72 = add i32 %k.0, 48
  %cmp36 = icmp eq i32 %.neg72, %conv34
  %144 = select i1 %cmp36, i32 1455047086, i32 1507330460
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg71 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom38, i64 %idxprom41
  %145 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %145, 46
  %146 = select i1 %cmp44, i32 20515585, i32 1389592360
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %147 = trunc i32 %k.0 to i8
  %conv48 = add i8 %147, 49
  %idxprom49 = sext i32 %i.0 to i64
  %148 = add i32 %j.0, 1
  %idxprom52 = sext i32 %148 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom49, i64 %idxprom52
  store i8 %conv48, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1608505620, i32 20718032
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, -1
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom55, i64 %idxprom57
  %159 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %159, 46
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1905579613, i32 20718032
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %169 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1891579825, i32 -201849916
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %170 = trunc i32 %k.0 to i8
  %conv64 = add i8 %170, 49
  %idxprom65 = sext i32 %i.0 to i64
  %171 = add i32 %j.0, -1
  %idxprom68 = sext i32 %171 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom65, i64 %idxprom68
  store i8 %conv64, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2114201298, i32 852209070
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %idxprom72 = sext i32 %181 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom72, i64 %idxprom74
  %182 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %182, 46
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -448692498, i32 852209070
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %192 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 729247524, i32 2101170624
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %193 = trunc i32 %k.0 to i8
  %conv81 = add i8 %193, 49
  %194 = add i32 %i.0, -1
  %idxprom83 = sext i32 %194 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 %conv81, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg68 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom89, i64 %idxprom91
  %195 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %195, 46
  %196 = select i1 %cmp94, i32 -1547009444, i32 1722973429
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1679190018, i32 -1402433113
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %206 = trunc i32 %k.0 to i8
  %conv98 = add i8 %206, 49
  %.neg67 = add i32 %i.0, 1
  %idxprom100 = sext i32 %.neg67 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom100, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -24579442, i32 -1402433113
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1546323115, i32 2009238261
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2029166476, i32 2009238261
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1394375866, i32 -758187001
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1765372006, i32 -758187001
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 479956959, i32 1100027500
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1216815870, i32 1100027500
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1843064596, i32 -116449130
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1239182527, i32 -116449130
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -550829700, i32 -680188108
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1212980081, i32 -680188108
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = add i32 %308, 1
  %cmp115 = icmp slt i32 %i.0, %309
  %310 = select i1 %cmp115, i32 -303879141, i32 -649219617
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -205788840, i32 235693391
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -702938934, i32 235693391
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = add i32 %329, 1
  %cmp119 = icmp slt i32 %j.0, %330
  %331 = select i1 %cmp119, i32 -957914314, i32 -692964749
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom121, i64 %idxprom123
  %332 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %332 to i32
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, 48
  %cmp127.not = icmp slt i32 %334, %conv125
  %335 = select i1 %cmp127.not, i32 1172301302, i32 -625475980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -627337185, i32 -566187396
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom128, i64 %idxprom130
  %345 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp sgt i8 %345, 48
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1628592877, i32 -566187396
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %355 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 765976942, i32 1172301302
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %356 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 49, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %359 = trunc i32 %k.0 to i8
  %conv98alteredBB = add i8 %359, 49
  %360 = add i32 %i.0, 1
  %idxprom100alteredBB = sext i32 %360 to i64
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ch, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
