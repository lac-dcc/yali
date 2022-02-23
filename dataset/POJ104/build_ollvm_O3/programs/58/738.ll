; ModuleID = 'build_ollvm/programs/58/738.ll'
source_filename = "source-C-CXX/58/738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1294464297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294464297, label %for.cond
    i32 1490196502, label %for.body
    i32 -1382132604, label %for.cond2
    i32 1367011532, label %originalBB
    i32 1526163716, label %originalBBpart2
    i32 1472961252, label %for.body4
    i32 955776400, label %for.inc
    i32 -212915495, label %for.end
    i32 -1151330017, label %originalBB141
    i32 949587001, label %originalBBpart2143
    i32 1231859213, label %for.inc8
    i32 1028626670, label %for.end10
    i32 194015868, label %originalBB145
    i32 -415507732, label %originalBBpart2151
    i32 1724416144, label %for.cond12
    i32 753722767, label %originalBB153
    i32 974878047, label %originalBBpart2155
    i32 -1512607791, label %for.body14
    i32 -544804669, label %for.cond15
    i32 760726636, label %originalBB157
    i32 -1400227747, label %originalBBpart2159
    i32 1642033519, label %for.body17
    i32 1929611745, label %for.cond18
    i32 -605266047, label %originalBB161
    i32 -1743529691, label %originalBBpart2163
    i32 619172009, label %for.body20
    i32 -1338612151, label %if.then
    i32 1067884693, label %originalBB165
    i32 -390639089, label %originalBBpart2178
    i32 1936066490, label %if.then34
    i32 297715962, label %originalBB180
    i32 -321792714, label %originalBBpart2193
    i32 1456430050, label %if.end
    i32 625450054, label %originalBB195
    i32 -303156352, label %originalBBpart2207
    i32 1248042306, label %if.then47
    i32 1970177260, label %if.end53
    i32 -539333473, label %if.then61
    i32 -1369640454, label %if.end67
    i32 -716298786, label %if.then75
    i32 656477384, label %originalBB209
    i32 215472306, label %originalBBpart2215
    i32 3059070, label %if.end81
    i32 -2056503075, label %originalBB217
    i32 492435804, label %originalBBpart2219
    i32 1481771992, label %if.end82
    i32 1591637529, label %for.inc83
    i32 -1509670531, label %originalBB221
    i32 1616996933, label %originalBBpart2230
    i32 668597145, label %for.end85
    i32 -1524500924, label %for.inc86
    i32 -1478309988, label %originalBB232
    i32 -1402258428, label %originalBBpart2243
    i32 1126045666, label %for.end88
    i32 2114097739, label %for.cond89
    i32 -1307676664, label %for.body91
    i32 -1265412508, label %for.cond92
    i32 -2033784956, label %originalBB245
    i32 21953485, label %originalBBpart2247
    i32 358959991, label %for.body94
    i32 -272993551, label %if.then101
    i32 1440678821, label %if.end106
    i32 791507412, label %for.inc107
    i32 -486092624, label %for.end109
    i32 398801559, label %for.inc110
    i32 -2039381346, label %originalBB249
    i32 576953253, label %originalBBpart2260
    i32 -36003403, label %for.end112
    i32 1616964014, label %originalBB262
    i32 2057873079, label %originalBBpart2264
    i32 -1881429034, label %for.inc113
    i32 236201109, label %for.end115
    i32 -849305607, label %for.cond116
    i32 -1880278094, label %for.body118
    i32 2109706207, label %for.cond119
    i32 630698469, label %for.body121
    i32 -382817400, label %originalBB266
    i32 -423382472, label %originalBBpart2268
    i32 -764255071, label %if.then128
    i32 814820809, label %if.end130
    i32 1186285884, label %for.inc131
    i32 2135656954, label %for.end133
    i32 442970747, label %for.inc134
    i32 -1412535632, label %for.end136
    i32 -1582948840, label %originalBBalteredBB
    i32 593211553, label %originalBB141alteredBB
    i32 -540513904, label %originalBB145alteredBB
    i32 -545304549, label %originalBB153alteredBB
    i32 428087309, label %originalBB157alteredBB
    i32 808944110, label %originalBB161alteredBB
    i32 1387295963, label %originalBB165alteredBB
    i32 -1994098323, label %originalBB180alteredBB
    i32 -1280078572, label %originalBB195alteredBB
    i32 -995912142, label %originalBB209alteredBB
    i32 -51674638, label %originalBB217alteredBB
    i32 -538007775, label %originalBB221alteredBB
    i32 769635038, label %originalBB232alteredBB
    i32 -228645111, label %originalBB245alteredBB
    i32 1141938934, label %originalBB249alteredBB
    i32 -1046819137, label %originalBB262alteredBB
    i32 995283803, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %if.end130, %if.then128, %originalBBpart2268, %originalBB266, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %originalBBpart2264, %originalBB262, %for.end112, %originalBBpart2260, %originalBB249, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.then101, %for.body94, %originalBBpart2247, %originalBB245, %for.cond92, %for.body91, %for.cond89, %for.end88, %originalBBpart2243, %originalBB232, %for.inc86, %for.end85, %originalBBpart2230, %originalBB221, %for.inc83, %if.end82, %originalBBpart2219, %originalBB217, %if.end81, %originalBBpart2215, %originalBB209, %if.then75, %if.end67, %if.then61, %if.end53, %if.then47, %originalBBpart2207, %originalBB195, %if.end, %originalBBpart2193, %originalBB180, %if.then34, %originalBBpart2178, %originalBB165, %if.then, %for.body20, %originalBBpart2163, %originalBB161, %for.cond18, %for.body17, %originalBBpart2159, %originalBB157, %for.cond15, %for.body14, %originalBBpart2155, %originalBB153, %for.cond12, %originalBBpart2151, %originalBB145, %for.end10, %for.inc8, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %360, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %.neg, %originalBB232alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %356, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2260 ], [ %301, %originalBB249 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then101 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %originalBBpart2243 ], [ %.neg63, %originalBB232 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then75 ], [ %i.0, %if.end67 ], [ %i.0, %if.then61 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %.neg61, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %355, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %if.then128 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ 0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB249 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %291, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then101 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond92 ], [ 0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2230 ], [ %239, %originalBB221 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then75 ], [ %k.0, %if.end67 ], [ %k.0, %if.then61 ], [ %k.0, %if.end53 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB266alteredBB ], [ %x.0, %originalBB262alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ 0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc134 ], [ %x.0, %for.end133 ], [ %x.0, %for.inc131 ], [ %x.0, %if.end130 ], [ %x.0, %if.then128 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB266 ], [ %x.0, %for.body121 ], [ %x.0, %for.cond119 ], [ %x.0, %for.body118 ], [ %x.0, %for.cond116 ], [ %x.0, %for.end115 ], [ %329, %for.inc113 ], [ %x.0, %originalBBpart2264 ], [ %x.0, %originalBB262 ], [ %x.0, %for.end112 ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB249 ], [ %x.0, %for.inc110 ], [ %x.0, %for.end109 ], [ %x.0, %for.inc107 ], [ %x.0, %if.end106 ], [ %x.0, %if.then101 ], [ %x.0, %for.body94 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %for.cond92 ], [ %x.0, %for.body91 ], [ %x.0, %for.cond89 ], [ %x.0, %for.end88 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB232 ], [ %x.0, %for.inc86 ], [ %x.0, %for.end85 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB221 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB209 ], [ %x.0, %if.then75 ], [ %x.0, %if.end67 ], [ %x.0, %if.then61 ], [ %x.0, %if.end53 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB195 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB180 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2151 ], [ 0, %originalBB145 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %if.end130 ], [ %354, %if.then128 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.body121 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB262 ], [ %sum.0, %for.end112 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.inc110 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.body94 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.inc83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -382817400, %originalBB266alteredBB ], [ 1616964014, %originalBB262alteredBB ], [ -2039381346, %originalBB249alteredBB ], [ -2033784956, %originalBB245alteredBB ], [ -1478309988, %originalBB232alteredBB ], [ -1509670531, %originalBB221alteredBB ], [ -2056503075, %originalBB217alteredBB ], [ 656477384, %originalBB209alteredBB ], [ 625450054, %originalBB195alteredBB ], [ 297715962, %originalBB180alteredBB ], [ 1067884693, %originalBB165alteredBB ], [ -605266047, %originalBB161alteredBB ], [ 760726636, %originalBB157alteredBB ], [ 753722767, %originalBB153alteredBB ], [ 194015868, %originalBB145alteredBB ], [ -1151330017, %originalBB141alteredBB ], [ 1367011532, %originalBBalteredBB ], [ -849305607, %for.inc134 ], [ 442970747, %for.end133 ], [ 2109706207, %for.inc131 ], [ 1186285884, %if.end130 ], [ 814820809, %if.then128 ], [ %353, %originalBBpart2268 ], [ %352, %originalBB266 ], [ %342, %for.body121 ], [ %333, %for.cond119 ], [ 2109706207, %for.body118 ], [ %331, %for.cond116 ], [ -849305607, %for.end115 ], [ 1724416144, %for.inc113 ], [ -1881429034, %originalBBpart2264 ], [ %328, %originalBB262 ], [ %319, %for.end112 ], [ 2114097739, %originalBBpart2260 ], [ %310, %originalBB249 ], [ %300, %for.inc110 ], [ 398801559, %for.end109 ], [ -1265412508, %for.inc107 ], [ 791507412, %if.end106 ], [ 1440678821, %if.then101 ], [ %290, %for.body94 ], [ %288, %originalBBpart2247 ], [ %287, %originalBB245 ], [ %277, %for.cond92 ], [ -1265412508, %for.body91 ], [ %268, %for.cond89 ], [ 2114097739, %for.end88 ], [ -544804669, %originalBBpart2243 ], [ %266, %originalBB232 ], [ %257, %for.inc86 ], [ -1524500924, %for.end85 ], [ 1929611745, %originalBBpart2230 ], [ %248, %originalBB221 ], [ %238, %for.inc83 ], [ 1591637529, %if.end82 ], [ 1481771992, %originalBBpart2219 ], [ %229, %originalBB217 ], [ %220, %if.end81 ], [ 3059070, %originalBBpart2215 ], [ %211, %originalBB209 ], [ %201, %if.then75 ], [ %192, %if.end67 ], [ -1369640454, %if.then61 ], [ %188, %if.end53 ], [ 1970177260, %if.then47 ], [ %184, %originalBBpart2207 ], [ %183, %originalBB195 ], [ %172, %if.end ], [ 1456430050, %originalBBpart2193 ], [ %163, %originalBB180 ], [ %154, %if.then34 ], [ %145, %originalBBpart2178 ], [ %144, %originalBB165 ], [ %133, %if.then ], [ %124, %for.body20 ], [ %122, %originalBBpart2163 ], [ %121, %originalBB161 ], [ %111, %for.cond18 ], [ 1929611745, %for.body17 ], [ %102, %originalBBpart2159 ], [ %101, %originalBB157 ], [ %91, %for.cond15 ], [ -544804669, %for.body14 ], [ %82, %originalBBpart2155 ], [ %81, %originalBB153 ], [ %71, %for.cond12 ], [ 1724416144, %originalBBpart2151 ], [ %62, %originalBB145 ], [ %51, %for.end10 ], [ 1294464297, %for.inc8 ], [ 1231859213, %originalBBpart2143 ], [ %41, %originalBB141 ], [ %32, %for.end ], [ -1382132604, %for.inc ], [ 955776400, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1382132604, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1490196502, i32 1028626670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1367011532, i32 -1582948840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %.neg65 = add i32 %12, 1
  %cmp3 = icmp slt i32 %k.0, %.neg65
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1526163716, i32 -1582948840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1472961252, i32 -212915495
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call5 to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
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
  %32 = select i1 %31, i32 -1151330017, i32 593211553
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 949587001, i32 593211553
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 194015868, i32 -540513904
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -415507732, i32 -540513904
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 753722767, i32 -545304549
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %x.0, %72
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 974878047, i32 -545304549
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1512607791, i32 236201109
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 760726636, i32 428087309
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1400227747, i32 428087309
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1642033519, i32 1126045666
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -605266047, i32 808944110
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %k.0, %112
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1743529691, i32 808944110
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %122 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 619172009, i32 668597145
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %123, 64
  %124 = select i1 %cmp26, i32 -1338612151, i32 1481771992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1067884693, i32 1387295963
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom28 = sext i32 %134 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %135 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %135, 46
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -390639089, i32 1387295963
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1936066490, i32 1456430050
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 297715962, i32 -1994098323
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg64 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -321792714, i32 -1994098323
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 625450054, i32 -1280078572
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom41 = sext i32 %173 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %174 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %174, 46
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -303156352, i32 -1280078572
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %184 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1248042306, i32 1970177260
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %idxprom49 = sext i32 %185 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %186 = add i32 %k.0, 1
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom57
  %187 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %187, 46
  %188 = select i1 %cmp60, i32 -539333473, i32 -1369640454
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %189 = add i32 %k.0, 1
  %idxprom65 = sext i32 %189 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %190 = add i32 %k.0, -1
  %idxprom71 = sext i32 %190 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %191 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %191, 46
  %192 = select i1 %cmp74, i32 -716298786, i32 3059070
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 656477384, i32 -995912142
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %202 = add i32 %k.0, -1
  %idxprom79 = sext i32 %202 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  store i8 36, i8* %arrayidx80, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 215472306, i32 -995912142
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2056503075, i32 -51674638
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 492435804, i32 -51674638
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1509670531, i32 -538007775
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1616996933, i32 -538007775
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1478309988, i32 769635038
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1402258428, i32 769635038
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %267
  %268 = select i1 %cmp90, i32 -1307676664, i32 -36003403
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2033784956, i32 -228645111
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %k.0, %278
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 21953485, i32 -228645111
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %288 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 358959991, i32 -486092624
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %289 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %289, 36
  %290 = select i1 %cmp100, i32 -272993551, i32 1440678821
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -2039381346, i32 1141938934
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 576953253, i32 1141938934
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1616964014, i32 -1046819137
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2057873079, i32 -1046819137
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %329 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i.0, %330
  %331 = select i1 %cmp117, i32 -1880278094, i32 -1412535632
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %k.0, %332
  %333 = select i1 %cmp120, i32 630698469, i32 2135656954
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -382817400, i32 995283803
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %343 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %343, 64
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -423382472, i32 995283803
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %353 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -764255071, i32 814820809
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %354 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %355 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %357 = load i32, i32* %m, align 4
  %358 = add i32 %357, -1
  store i32 %358, i32* %m, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %idxprom36alteredBB = sext i32 %.neg62 to i64
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i8 36, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %359 = add i32 %k.0, -1
  %idxprom79alteredBB = sext i32 %359 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76alteredBB, i64 %idxprom79alteredBB
  store i8 36, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
