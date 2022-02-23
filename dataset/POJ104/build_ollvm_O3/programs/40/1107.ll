; ModuleID = 'build_ollvm/programs/40/1107.ll'
source_filename = "source-C-CXX/40/1107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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
  %.reload338.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca [5 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -122827274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  %.reg2mem333.0 = phi i1 [ undef, %entry ], [ %.reg2mem333.0.be, %loopEntry.backedge ]
  %.reg2mem335.0 = phi i1 [ undef, %entry ], [ %.reg2mem335.0.be, %loopEntry.backedge ]
  %.reg2mem337.0 = phi i1 [ undef, %entry ], [ %.reg2mem337.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -122827274, label %first
    i32 -994546465, label %originalBB
    i32 2015299451, label %originalBBpart2
    i32 1851124566, label %for.cond
    i32 -961498043, label %for.body
    i32 1566246631, label %originalBB127
    i32 29546126, label %originalBBpart2129
    i32 -1174985322, label %for.cond1
    i32 1165153752, label %for.body3
    i32 -932441038, label %if.then
    i32 1170459862, label %if.end
    i32 -518939795, label %for.cond5
    i32 2001919028, label %for.body7
    i32 -847442321, label %lor.lhs.false
    i32 -1735105847, label %if.then10
    i32 -1780648747, label %if.end11
    i32 -2069950333, label %originalBB131
    i32 -1220112411, label %originalBBpart2133
    i32 -1563385088, label %for.cond12
    i32 -2014233707, label %for.body14
    i32 -1912943773, label %lor.lhs.false16
    i32 967882009, label %lor.lhs.false18
    i32 -809263012, label %if.then20
    i32 1339411869, label %originalBB135
    i32 -2118729368, label %originalBBpart2137
    i32 -879993243, label %if.end21
    i32 -1827084855, label %originalBB139
    i32 1810708579, label %originalBBpart2141
    i32 630945873, label %for.cond22
    i32 -1465202019, label %for.body24
    i32 1355598933, label %lor.lhs.false26
    i32 1715626562, label %lor.lhs.false28
    i32 314522539, label %originalBB143
    i32 2134083880, label %originalBBpart2145
    i32 -1935949600, label %lor.lhs.false30
    i32 -1935580195, label %if.then32
    i32 -2079863521, label %if.end33
    i32 1491098602, label %lor.lhs.false35
    i32 -1292024061, label %originalBB147
    i32 544508117, label %originalBBpart2149
    i32 -48310750, label %if.then37
    i32 -827661538, label %if.end38
    i32 -1966540718, label %lor.rhs
    i32 -364475974, label %lor.end
    i32 1669933169, label %lor.rhs44
    i32 1318208909, label %originalBB151
    i32 -1423723696, label %originalBBpart2153
    i32 -539169384, label %lor.end46
    i32 245486972, label %lor.rhs53
    i32 2043216529, label %lor.end55
    i32 -1261087009, label %lor.rhs62
    i32 -1890362716, label %originalBB155
    i32 -1445568764, label %originalBBpart2157
    i32 -1581635730, label %lor.end64
    i32 -1654044988, label %originalBB159
    i32 -1279823573, label %originalBBpart2193
    i32 -364924314, label %land.lhs.true
    i32 -534302515, label %originalBB195
    i32 -1508986212, label %originalBBpart2207
    i32 -822165163, label %land.lhs.true88
    i32 -1753324936, label %land.lhs.true92
    i32 -645167000, label %land.lhs.true96
    i32 1241651987, label %land.lhs.true100
    i32 -911418482, label %originalBB209
    i32 560147693, label %originalBBpart2211
    i32 1038300203, label %if.then104
    i32 388149192, label %originalBB213
    i32 -154881534, label %originalBBpart2215
    i32 1230897328, label %if.end114
    i32 1837971953, label %originalBB217
    i32 -1249750164, label %originalBBpart2219
    i32 1060699409, label %for.inc
    i32 -428521912, label %originalBB221
    i32 1084369766, label %originalBBpart2225
    i32 64052444, label %for.end
    i32 189591232, label %originalBB227
    i32 -115558489, label %originalBBpart2229
    i32 388746098, label %for.inc115
    i32 1292207663, label %for.end117
    i32 -889458450, label %for.inc118
    i32 1873883659, label %for.end120
    i32 -81982912, label %for.inc121
    i32 904580039, label %for.end123
    i32 1299117485, label %for.inc124
    i32 -542358568, label %for.end126
    i32 -1922826557, label %originalBBalteredBB
    i32 568398538, label %originalBB127alteredBB
    i32 -2140377808, label %originalBB131alteredBB
    i32 754706742, label %originalBB135alteredBB
    i32 -1300456260, label %originalBB139alteredBB
    i32 1456406664, label %originalBB143alteredBB
    i32 -70256360, label %originalBB147alteredBB
    i32 1160082439, label %originalBB151alteredBB
    i32 1276945350, label %originalBB155alteredBB
    i32 1670695478, label %originalBB159alteredBB
    i32 -185268428, label %originalBB195alteredBB
    i32 1874119848, label %originalBB209alteredBB
    i32 -1003947147, label %originalBB213alteredBB
    i32 -1229861785, label %originalBB217alteredBB
    i32 -9500481, label %originalBB221alteredBB
    i32 -163695432, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2229, %originalBB227, %for.end, %originalBBpart2225, %originalBB221, %for.inc, %originalBBpart2219, %originalBB217, %if.end114, %originalBBpart2215, %originalBB213, %if.then104, %originalBBpart2211, %originalBB209, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88, %originalBBpart2207, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB159, %lor.end64, %originalBBpart2157, %originalBB155, %lor.rhs62, %lor.end55, %lor.rhs53, %lor.end46, %originalBBpart2153, %originalBB151, %lor.rhs44, %lor.end, %lor.rhs, %if.end38, %if.then37, %originalBBpart2149, %originalBB147, %lor.lhs.false35, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2145, %originalBB143, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2141, %originalBB139, %if.end21, %originalBBpart2137, %originalBB135, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2133, %originalBB131, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189591232, %originalBB227alteredBB ], [ -428521912, %originalBB221alteredBB ], [ 1837971953, %originalBB217alteredBB ], [ 388149192, %originalBB213alteredBB ], [ -911418482, %originalBB209alteredBB ], [ -534302515, %originalBB195alteredBB ], [ -1654044988, %originalBB159alteredBB ], [ -1890362716, %originalBB155alteredBB ], [ 1318208909, %originalBB151alteredBB ], [ -1292024061, %originalBB147alteredBB ], [ 314522539, %originalBB143alteredBB ], [ -1827084855, %originalBB139alteredBB ], [ 1339411869, %originalBB135alteredBB ], [ -2069950333, %originalBB131alteredBB ], [ 1566246631, %originalBB127alteredBB ], [ -994546465, %originalBBalteredBB ], [ 1851124566, %for.inc124 ], [ 1299117485, %for.end123 ], [ -1174985322, %for.inc121 ], [ -81982912, %for.end120 ], [ -518939795, %for.inc118 ], [ -889458450, %for.end117 ], [ -1563385088, %for.inc115 ], [ 388746098, %originalBBpart2229 ], [ %386, %originalBB227 ], [ %377, %for.end ], [ 630945873, %originalBBpart2225 ], [ %368, %originalBB221 ], [ %357, %for.inc ], [ 1060699409, %originalBBpart2219 ], [ %348, %originalBB217 ], [ %339, %if.end114 ], [ 1230897328, %originalBBpart2215 ], [ %330, %originalBB213 ], [ %316, %if.then104 ], [ %307, %originalBBpart2211 ], [ %306, %originalBB209 ], [ %295, %land.lhs.true100 ], [ %286, %land.lhs.true96 ], [ %283, %land.lhs.true92 ], [ %280, %land.lhs.true88 ], [ %277, %originalBBpart2207 ], [ %276, %originalBB195 ], [ %265, %land.lhs.true ], [ %256, %originalBBpart2193 ], [ %255, %originalBB159 ], [ %231, %lor.end64 ], [ -1581635730, %originalBBpart2157 ], [ %222, %originalBB155 ], [ %212, %lor.rhs62 ], [ %203, %lor.end55 ], [ 2043216529, %lor.rhs53 ], [ %199, %lor.end46 ], [ -539169384, %originalBBpart2153 ], [ %195, %originalBB151 ], [ %185, %lor.rhs44 ], [ %176, %lor.end ], [ -364475974, %lor.rhs ], [ %171, %if.end38 ], [ 1060699409, %if.then37 ], [ %169, %originalBBpart2149 ], [ %168, %originalBB147 ], [ %158, %lor.lhs.false35 ], [ %149, %if.end33 ], [ 1060699409, %if.then32 ], [ %147, %lor.lhs.false30 ], [ %144, %originalBBpart2145 ], [ %143, %originalBB143 ], [ %132, %lor.lhs.false28 ], [ %123, %lor.lhs.false26 ], [ %120, %for.body24 ], [ %117, %for.cond22 ], [ 630945873, %originalBBpart2141 ], [ %115, %originalBB139 ], [ %106, %if.end21 ], [ 388746098, %originalBBpart2137 ], [ %97, %originalBB135 ], [ %88, %if.then20 ], [ %79, %lor.lhs.false18 ], [ %76, %lor.lhs.false16 ], [ %73, %for.body14 ], [ %70, %for.cond12 ], [ -1563385088, %originalBBpart2133 ], [ %68, %originalBB131 ], [ %59, %if.end11 ], [ -889458450, %if.then10 ], [ %50, %lor.lhs.false ], [ %47, %for.body7 ], [ %44, %for.cond5 ], [ -518939795, %if.end ], [ -81982912, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -1174985322, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1851124566, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB227alteredBB ], [ %.reg2mem331.0, %originalBB221alteredBB ], [ %.reg2mem331.0, %originalBB217alteredBB ], [ %.reg2mem331.0, %originalBB213alteredBB ], [ %.reg2mem331.0, %originalBB209alteredBB ], [ %.reg2mem331.0, %originalBB195alteredBB ], [ %.reg2mem331.0, %originalBB159alteredBB ], [ %.reg2mem331.0, %originalBB155alteredBB ], [ %.reg2mem331.0, %originalBB151alteredBB ], [ %.reg2mem331.0, %originalBB147alteredBB ], [ %.reg2mem331.0, %originalBB143alteredBB ], [ %.reg2mem331.0, %originalBB139alteredBB ], [ %.reg2mem331.0, %originalBB135alteredBB ], [ %.reg2mem331.0, %originalBB131alteredBB ], [ %.reg2mem331.0, %originalBB127alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %for.inc124 ], [ %.reg2mem331.0, %for.end123 ], [ %.reg2mem331.0, %for.inc121 ], [ %.reg2mem331.0, %for.end120 ], [ %.reg2mem331.0, %for.inc118 ], [ %.reg2mem331.0, %for.end117 ], [ %.reg2mem331.0, %for.inc115 ], [ %.reg2mem331.0, %originalBBpart2229 ], [ %.reg2mem331.0, %originalBB227 ], [ %.reg2mem331.0, %for.end ], [ %.reg2mem331.0, %originalBBpart2225 ], [ %.reg2mem331.0, %originalBB221 ], [ %.reg2mem331.0, %for.inc ], [ %.reg2mem331.0, %originalBBpart2219 ], [ %.reg2mem331.0, %originalBB217 ], [ %.reg2mem331.0, %if.end114 ], [ %.reg2mem331.0, %originalBBpart2215 ], [ %.reg2mem331.0, %originalBB213 ], [ %.reg2mem331.0, %if.then104 ], [ %.reg2mem331.0, %originalBBpart2211 ], [ %.reg2mem331.0, %originalBB209 ], [ %.reg2mem331.0, %land.lhs.true100 ], [ %.reg2mem331.0, %land.lhs.true96 ], [ %.reg2mem331.0, %land.lhs.true92 ], [ %.reg2mem331.0, %land.lhs.true88 ], [ %.reg2mem331.0, %originalBBpart2207 ], [ %.reg2mem331.0, %originalBB195 ], [ %.reg2mem331.0, %land.lhs.true ], [ %.reg2mem331.0, %originalBBpart2193 ], [ %.reg2mem331.0, %originalBB159 ], [ %.reg2mem331.0, %lor.end64 ], [ %.reg2mem331.0, %originalBBpart2157 ], [ %.reg2mem331.0, %originalBB155 ], [ %.reg2mem331.0, %lor.rhs62 ], [ %.reg2mem331.0, %lor.end55 ], [ %.reg2mem331.0, %lor.rhs53 ], [ %.reg2mem331.0, %lor.end46 ], [ %.reg2mem331.0, %originalBBpart2153 ], [ %.reg2mem331.0, %originalBB151 ], [ %.reg2mem331.0, %lor.rhs44 ], [ %.reg2mem331.0, %lor.end ], [ %cmp40, %lor.rhs ], [ true, %if.end38 ], [ %.reg2mem331.0, %if.then37 ], [ %.reg2mem331.0, %originalBBpart2149 ], [ %.reg2mem331.0, %originalBB147 ], [ %.reg2mem331.0, %lor.lhs.false35 ], [ %.reg2mem331.0, %if.end33 ], [ %.reg2mem331.0, %if.then32 ], [ %.reg2mem331.0, %lor.lhs.false30 ], [ %.reg2mem331.0, %originalBBpart2145 ], [ %.reg2mem331.0, %originalBB143 ], [ %.reg2mem331.0, %lor.lhs.false28 ], [ %.reg2mem331.0, %lor.lhs.false26 ], [ %.reg2mem331.0, %for.body24 ], [ %.reg2mem331.0, %for.cond22 ], [ %.reg2mem331.0, %originalBBpart2141 ], [ %.reg2mem331.0, %originalBB139 ], [ %.reg2mem331.0, %if.end21 ], [ %.reg2mem331.0, %originalBBpart2137 ], [ %.reg2mem331.0, %originalBB135 ], [ %.reg2mem331.0, %if.then20 ], [ %.reg2mem331.0, %lor.lhs.false18 ], [ %.reg2mem331.0, %lor.lhs.false16 ], [ %.reg2mem331.0, %for.body14 ], [ %.reg2mem331.0, %for.cond12 ], [ %.reg2mem331.0, %originalBBpart2133 ], [ %.reg2mem331.0, %originalBB131 ], [ %.reg2mem331.0, %if.end11 ], [ %.reg2mem331.0, %if.then10 ], [ %.reg2mem331.0, %lor.lhs.false ], [ %.reg2mem331.0, %for.body7 ], [ %.reg2mem331.0, %for.cond5 ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %for.body3 ], [ %.reg2mem331.0, %for.cond1 ], [ %.reg2mem331.0, %originalBBpart2129 ], [ %.reg2mem331.0, %originalBB127 ], [ %.reg2mem331.0, %for.body ], [ %.reg2mem331.0, %for.cond ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %first ]
  %.reg2mem333.0.be = phi i1 [ %.reg2mem333.0, %loopEntry ], [ %.reg2mem333.0, %originalBB227alteredBB ], [ %.reg2mem333.0, %originalBB221alteredBB ], [ %.reg2mem333.0, %originalBB217alteredBB ], [ %.reg2mem333.0, %originalBB213alteredBB ], [ %.reg2mem333.0, %originalBB209alteredBB ], [ %.reg2mem333.0, %originalBB195alteredBB ], [ %.reg2mem333.0, %originalBB159alteredBB ], [ %.reg2mem333.0, %originalBB155alteredBB ], [ %.reg2mem333.0, %originalBB151alteredBB ], [ %.reg2mem333.0, %originalBB147alteredBB ], [ %.reg2mem333.0, %originalBB143alteredBB ], [ %.reg2mem333.0, %originalBB139alteredBB ], [ %.reg2mem333.0, %originalBB135alteredBB ], [ %.reg2mem333.0, %originalBB131alteredBB ], [ %.reg2mem333.0, %originalBB127alteredBB ], [ %.reg2mem333.0, %originalBBalteredBB ], [ %.reg2mem333.0, %for.inc124 ], [ %.reg2mem333.0, %for.end123 ], [ %.reg2mem333.0, %for.inc121 ], [ %.reg2mem333.0, %for.end120 ], [ %.reg2mem333.0, %for.inc118 ], [ %.reg2mem333.0, %for.end117 ], [ %.reg2mem333.0, %for.inc115 ], [ %.reg2mem333.0, %originalBBpart2229 ], [ %.reg2mem333.0, %originalBB227 ], [ %.reg2mem333.0, %for.end ], [ %.reg2mem333.0, %originalBBpart2225 ], [ %.reg2mem333.0, %originalBB221 ], [ %.reg2mem333.0, %for.inc ], [ %.reg2mem333.0, %originalBBpart2219 ], [ %.reg2mem333.0, %originalBB217 ], [ %.reg2mem333.0, %if.end114 ], [ %.reg2mem333.0, %originalBBpart2215 ], [ %.reg2mem333.0, %originalBB213 ], [ %.reg2mem333.0, %if.then104 ], [ %.reg2mem333.0, %originalBBpart2211 ], [ %.reg2mem333.0, %originalBB209 ], [ %.reg2mem333.0, %land.lhs.true100 ], [ %.reg2mem333.0, %land.lhs.true96 ], [ %.reg2mem333.0, %land.lhs.true92 ], [ %.reg2mem333.0, %land.lhs.true88 ], [ %.reg2mem333.0, %originalBBpart2207 ], [ %.reg2mem333.0, %originalBB195 ], [ %.reg2mem333.0, %land.lhs.true ], [ %.reg2mem333.0, %originalBBpart2193 ], [ %.reg2mem333.0, %originalBB159 ], [ %.reg2mem333.0, %lor.end64 ], [ %.reg2mem333.0, %originalBBpart2157 ], [ %.reg2mem333.0, %originalBB155 ], [ %.reg2mem333.0, %lor.rhs62 ], [ %.reg2mem333.0, %lor.end55 ], [ %.reg2mem333.0, %lor.rhs53 ], [ %.reg2mem333.0, %lor.end46 ], [ %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, %originalBBpart2153 ], [ %.reg2mem333.0, %originalBB151 ], [ %.reg2mem333.0, %lor.rhs44 ], [ true, %lor.end ], [ %.reg2mem333.0, %lor.rhs ], [ %.reg2mem333.0, %if.end38 ], [ %.reg2mem333.0, %if.then37 ], [ %.reg2mem333.0, %originalBBpart2149 ], [ %.reg2mem333.0, %originalBB147 ], [ %.reg2mem333.0, %lor.lhs.false35 ], [ %.reg2mem333.0, %if.end33 ], [ %.reg2mem333.0, %if.then32 ], [ %.reg2mem333.0, %lor.lhs.false30 ], [ %.reg2mem333.0, %originalBBpart2145 ], [ %.reg2mem333.0, %originalBB143 ], [ %.reg2mem333.0, %lor.lhs.false28 ], [ %.reg2mem333.0, %lor.lhs.false26 ], [ %.reg2mem333.0, %for.body24 ], [ %.reg2mem333.0, %for.cond22 ], [ %.reg2mem333.0, %originalBBpart2141 ], [ %.reg2mem333.0, %originalBB139 ], [ %.reg2mem333.0, %if.end21 ], [ %.reg2mem333.0, %originalBBpart2137 ], [ %.reg2mem333.0, %originalBB135 ], [ %.reg2mem333.0, %if.then20 ], [ %.reg2mem333.0, %lor.lhs.false18 ], [ %.reg2mem333.0, %lor.lhs.false16 ], [ %.reg2mem333.0, %for.body14 ], [ %.reg2mem333.0, %for.cond12 ], [ %.reg2mem333.0, %originalBBpart2133 ], [ %.reg2mem333.0, %originalBB131 ], [ %.reg2mem333.0, %if.end11 ], [ %.reg2mem333.0, %if.then10 ], [ %.reg2mem333.0, %lor.lhs.false ], [ %.reg2mem333.0, %for.body7 ], [ %.reg2mem333.0, %for.cond5 ], [ %.reg2mem333.0, %if.end ], [ %.reg2mem333.0, %if.then ], [ %.reg2mem333.0, %for.body3 ], [ %.reg2mem333.0, %for.cond1 ], [ %.reg2mem333.0, %originalBBpart2129 ], [ %.reg2mem333.0, %originalBB127 ], [ %.reg2mem333.0, %for.body ], [ %.reg2mem333.0, %for.cond ], [ %.reg2mem333.0, %originalBBpart2 ], [ %.reg2mem333.0, %originalBB ], [ %.reg2mem333.0, %first ]
  %.reg2mem335.0.be = phi i1 [ %.reg2mem335.0, %loopEntry ], [ %.reg2mem335.0, %originalBB227alteredBB ], [ %.reg2mem335.0, %originalBB221alteredBB ], [ %.reg2mem335.0, %originalBB217alteredBB ], [ %.reg2mem335.0, %originalBB213alteredBB ], [ %.reg2mem335.0, %originalBB209alteredBB ], [ %.reg2mem335.0, %originalBB195alteredBB ], [ %.reg2mem335.0, %originalBB159alteredBB ], [ %.reg2mem335.0, %originalBB155alteredBB ], [ %.reg2mem335.0, %originalBB151alteredBB ], [ %.reg2mem335.0, %originalBB147alteredBB ], [ %.reg2mem335.0, %originalBB143alteredBB ], [ %.reg2mem335.0, %originalBB139alteredBB ], [ %.reg2mem335.0, %originalBB135alteredBB ], [ %.reg2mem335.0, %originalBB131alteredBB ], [ %.reg2mem335.0, %originalBB127alteredBB ], [ %.reg2mem335.0, %originalBBalteredBB ], [ %.reg2mem335.0, %for.inc124 ], [ %.reg2mem335.0, %for.end123 ], [ %.reg2mem335.0, %for.inc121 ], [ %.reg2mem335.0, %for.end120 ], [ %.reg2mem335.0, %for.inc118 ], [ %.reg2mem335.0, %for.end117 ], [ %.reg2mem335.0, %for.inc115 ], [ %.reg2mem335.0, %originalBBpart2229 ], [ %.reg2mem335.0, %originalBB227 ], [ %.reg2mem335.0, %for.end ], [ %.reg2mem335.0, %originalBBpart2225 ], [ %.reg2mem335.0, %originalBB221 ], [ %.reg2mem335.0, %for.inc ], [ %.reg2mem335.0, %originalBBpart2219 ], [ %.reg2mem335.0, %originalBB217 ], [ %.reg2mem335.0, %if.end114 ], [ %.reg2mem335.0, %originalBBpart2215 ], [ %.reg2mem335.0, %originalBB213 ], [ %.reg2mem335.0, %if.then104 ], [ %.reg2mem335.0, %originalBBpart2211 ], [ %.reg2mem335.0, %originalBB209 ], [ %.reg2mem335.0, %land.lhs.true100 ], [ %.reg2mem335.0, %land.lhs.true96 ], [ %.reg2mem335.0, %land.lhs.true92 ], [ %.reg2mem335.0, %land.lhs.true88 ], [ %.reg2mem335.0, %originalBBpart2207 ], [ %.reg2mem335.0, %originalBB195 ], [ %.reg2mem335.0, %land.lhs.true ], [ %.reg2mem335.0, %originalBBpart2193 ], [ %.reg2mem335.0, %originalBB159 ], [ %.reg2mem335.0, %lor.end64 ], [ %.reg2mem335.0, %originalBBpart2157 ], [ %.reg2mem335.0, %originalBB155 ], [ %.reg2mem335.0, %lor.rhs62 ], [ %.reg2mem335.0, %lor.end55 ], [ %cmp54, %lor.rhs53 ], [ true, %lor.end46 ], [ %.reg2mem335.0, %originalBBpart2153 ], [ %.reg2mem335.0, %originalBB151 ], [ %.reg2mem335.0, %lor.rhs44 ], [ %.reg2mem335.0, %lor.end ], [ %.reg2mem335.0, %lor.rhs ], [ %.reg2mem335.0, %if.end38 ], [ %.reg2mem335.0, %if.then37 ], [ %.reg2mem335.0, %originalBBpart2149 ], [ %.reg2mem335.0, %originalBB147 ], [ %.reg2mem335.0, %lor.lhs.false35 ], [ %.reg2mem335.0, %if.end33 ], [ %.reg2mem335.0, %if.then32 ], [ %.reg2mem335.0, %lor.lhs.false30 ], [ %.reg2mem335.0, %originalBBpart2145 ], [ %.reg2mem335.0, %originalBB143 ], [ %.reg2mem335.0, %lor.lhs.false28 ], [ %.reg2mem335.0, %lor.lhs.false26 ], [ %.reg2mem335.0, %for.body24 ], [ %.reg2mem335.0, %for.cond22 ], [ %.reg2mem335.0, %originalBBpart2141 ], [ %.reg2mem335.0, %originalBB139 ], [ %.reg2mem335.0, %if.end21 ], [ %.reg2mem335.0, %originalBBpart2137 ], [ %.reg2mem335.0, %originalBB135 ], [ %.reg2mem335.0, %if.then20 ], [ %.reg2mem335.0, %lor.lhs.false18 ], [ %.reg2mem335.0, %lor.lhs.false16 ], [ %.reg2mem335.0, %for.body14 ], [ %.reg2mem335.0, %for.cond12 ], [ %.reg2mem335.0, %originalBBpart2133 ], [ %.reg2mem335.0, %originalBB131 ], [ %.reg2mem335.0, %if.end11 ], [ %.reg2mem335.0, %if.then10 ], [ %.reg2mem335.0, %lor.lhs.false ], [ %.reg2mem335.0, %for.body7 ], [ %.reg2mem335.0, %for.cond5 ], [ %.reg2mem335.0, %if.end ], [ %.reg2mem335.0, %if.then ], [ %.reg2mem335.0, %for.body3 ], [ %.reg2mem335.0, %for.cond1 ], [ %.reg2mem335.0, %originalBBpart2129 ], [ %.reg2mem335.0, %originalBB127 ], [ %.reg2mem335.0, %for.body ], [ %.reg2mem335.0, %for.cond ], [ %.reg2mem335.0, %originalBBpart2 ], [ %.reg2mem335.0, %originalBB ], [ %.reg2mem335.0, %first ]
  %.reg2mem337.0.be = phi i1 [ %.reg2mem337.0, %loopEntry ], [ %.reg2mem337.0, %originalBB227alteredBB ], [ %.reg2mem337.0, %originalBB221alteredBB ], [ %.reg2mem337.0, %originalBB217alteredBB ], [ %.reg2mem337.0, %originalBB213alteredBB ], [ %.reg2mem337.0, %originalBB209alteredBB ], [ %.reg2mem337.0, %originalBB195alteredBB ], [ %.reg2mem337.0, %originalBB159alteredBB ], [ %.reg2mem337.0, %originalBB155alteredBB ], [ %.reg2mem337.0, %originalBB151alteredBB ], [ %.reg2mem337.0, %originalBB147alteredBB ], [ %.reg2mem337.0, %originalBB143alteredBB ], [ %.reg2mem337.0, %originalBB139alteredBB ], [ %.reg2mem337.0, %originalBB135alteredBB ], [ %.reg2mem337.0, %originalBB131alteredBB ], [ %.reg2mem337.0, %originalBB127alteredBB ], [ %.reg2mem337.0, %originalBBalteredBB ], [ %.reg2mem337.0, %for.inc124 ], [ %.reg2mem337.0, %for.end123 ], [ %.reg2mem337.0, %for.inc121 ], [ %.reg2mem337.0, %for.end120 ], [ %.reg2mem337.0, %for.inc118 ], [ %.reg2mem337.0, %for.end117 ], [ %.reg2mem337.0, %for.inc115 ], [ %.reg2mem337.0, %originalBBpart2229 ], [ %.reg2mem337.0, %originalBB227 ], [ %.reg2mem337.0, %for.end ], [ %.reg2mem337.0, %originalBBpart2225 ], [ %.reg2mem337.0, %originalBB221 ], [ %.reg2mem337.0, %for.inc ], [ %.reg2mem337.0, %originalBBpart2219 ], [ %.reg2mem337.0, %originalBB217 ], [ %.reg2mem337.0, %if.end114 ], [ %.reg2mem337.0, %originalBBpart2215 ], [ %.reg2mem337.0, %originalBB213 ], [ %.reg2mem337.0, %if.then104 ], [ %.reg2mem337.0, %originalBBpart2211 ], [ %.reg2mem337.0, %originalBB209 ], [ %.reg2mem337.0, %land.lhs.true100 ], [ %.reg2mem337.0, %land.lhs.true96 ], [ %.reg2mem337.0, %land.lhs.true92 ], [ %.reg2mem337.0, %land.lhs.true88 ], [ %.reg2mem337.0, %originalBBpart2207 ], [ %.reg2mem337.0, %originalBB195 ], [ %.reg2mem337.0, %land.lhs.true ], [ %.reg2mem337.0, %originalBBpart2193 ], [ %.reg2mem337.0, %originalBB159 ], [ %.reg2mem337.0, %lor.end64 ], [ %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, %originalBBpart2157 ], [ %.reg2mem337.0, %originalBB155 ], [ %.reg2mem337.0, %lor.rhs62 ], [ true, %lor.end55 ], [ %.reg2mem337.0, %lor.rhs53 ], [ %.reg2mem337.0, %lor.end46 ], [ %.reg2mem337.0, %originalBBpart2153 ], [ %.reg2mem337.0, %originalBB151 ], [ %.reg2mem337.0, %lor.rhs44 ], [ %.reg2mem337.0, %lor.end ], [ %.reg2mem337.0, %lor.rhs ], [ %.reg2mem337.0, %if.end38 ], [ %.reg2mem337.0, %if.then37 ], [ %.reg2mem337.0, %originalBBpart2149 ], [ %.reg2mem337.0, %originalBB147 ], [ %.reg2mem337.0, %lor.lhs.false35 ], [ %.reg2mem337.0, %if.end33 ], [ %.reg2mem337.0, %if.then32 ], [ %.reg2mem337.0, %lor.lhs.false30 ], [ %.reg2mem337.0, %originalBBpart2145 ], [ %.reg2mem337.0, %originalBB143 ], [ %.reg2mem337.0, %lor.lhs.false28 ], [ %.reg2mem337.0, %lor.lhs.false26 ], [ %.reg2mem337.0, %for.body24 ], [ %.reg2mem337.0, %for.cond22 ], [ %.reg2mem337.0, %originalBBpart2141 ], [ %.reg2mem337.0, %originalBB139 ], [ %.reg2mem337.0, %if.end21 ], [ %.reg2mem337.0, %originalBBpart2137 ], [ %.reg2mem337.0, %originalBB135 ], [ %.reg2mem337.0, %if.then20 ], [ %.reg2mem337.0, %lor.lhs.false18 ], [ %.reg2mem337.0, %lor.lhs.false16 ], [ %.reg2mem337.0, %for.body14 ], [ %.reg2mem337.0, %for.cond12 ], [ %.reg2mem337.0, %originalBBpart2133 ], [ %.reg2mem337.0, %originalBB131 ], [ %.reg2mem337.0, %if.end11 ], [ %.reg2mem337.0, %if.then10 ], [ %.reg2mem337.0, %lor.lhs.false ], [ %.reg2mem337.0, %for.body7 ], [ %.reg2mem337.0, %for.cond5 ], [ %.reg2mem337.0, %if.end ], [ %.reg2mem337.0, %if.then ], [ %.reg2mem337.0, %for.body3 ], [ %.reg2mem337.0, %for.cond1 ], [ %.reg2mem337.0, %originalBBpart2129 ], [ %.reg2mem337.0, %originalBB127 ], [ %.reg2mem337.0, %for.body ], [ %.reg2mem337.0, %for.cond ], [ %.reg2mem337.0, %originalBBpart2 ], [ %.reg2mem337.0, %originalBB ], [ %.reg2mem337.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -994546465, i32 -1922826557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2015299451, i32 -1922826557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -961498043, i32 -542358568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1566246631, i32 568398538
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 29546126, i32 568398538
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 1165153752, i32 904580039
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  %40 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 -932441038, i32 1170459862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %cmp6 = icmp slt i32 %43, 6
  %44 = select i1 %cmp6, i32 2001919028, i32 1873883659
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %45 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %cmp8 = icmp eq i32 %45, %46
  %47 = select i1 %cmp8, i32 -1735105847, i32 -847442321
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  %cmp9 = icmp eq i32 %48, %49
  %50 = select i1 %cmp9, i32 -1735105847, i32 -1780648747
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2069950333, i32 -2140377808
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1220112411, i32 -2140377808
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  %cmp13 = icmp slt i32 %69, 6
  %70 = select i1 %cmp13, i32 -2014233707, i32 1292207663
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  %71 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %cmp15 = icmp eq i32 %71, %72
  %73 = select i1 %cmp15, i32 -809263012, i32 -1912943773
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %74 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 4
  %cmp17 = icmp eq i32 %74, %75
  %76 = select i1 %cmp17, i32 -809263012, i32 967882009
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %77 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %cmp19 = icmp eq i32 %77, %78
  %79 = select i1 %cmp19, i32 -809263012, i32 -879993243
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1339411869, i32 754706742
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2118729368, i32 754706742
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1827084855, i32 -1300456260
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1810708579, i32 -1300456260
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306 = load volatile i32*, i32** %e.reg2mem, align 8
  %116 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload306, align 4
  %cmp23 = icmp slt i32 %116, 6
  %117 = select i1 %cmp23, i32 -1465202019, i32 64052444
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload305, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  %cmp25 = icmp eq i32 %118, %119
  %120 = select i1 %cmp25, i32 -1935580195, i32 1355598933
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304 = load volatile i32*, i32** %e.reg2mem, align 8
  %121 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload304, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 4
  %cmp27 = icmp eq i32 %121, %122
  %123 = select i1 %cmp27, i32 -1935580195, i32 1715626562
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 314522539, i32 1456406664
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303 = load volatile i32*, i32** %e.reg2mem, align 8
  %133 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload303, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %cmp29 = icmp eq i32 %133, %134
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2134083880, i32 1456406664
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %144 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1935580195, i32 -1935949600
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile i32*, i32** %e.reg2mem, align 8
  %145 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %cmp31 = icmp eq i32 %145, %146
  %147 = select i1 %cmp31, i32 -1935580195, i32 -2079863521
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile i32*, i32** %e.reg2mem, align 8
  %148 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, align 4
  %cmp34 = icmp eq i32 %148, 2
  %149 = select i1 %cmp34, i32 -48310750, i32 1491098602
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1292024061, i32 -70256360
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile i32*, i32** %e.reg2mem, align 8
  %159 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, align 4
  %cmp36 = icmp eq i32 %159, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 544508117, i32 -70256360
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %169 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -48310750, i32 -827661538
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %170 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %cmp39 = icmp eq i32 %170, 1
  %171 = select i1 %cmp39, i32 -364475974, i32 -1966540718
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %172 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %cmp40 = icmp eq i32 %172, 2
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem331.0 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile i32*, i32** %e.reg2mem, align 8
  %173 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, align 4
  %cmp41 = icmp eq i32 %173, 1
  %conv42.neg.neg = zext i1 %cmp41 to i32
  %174 = add nuw nsw i32 %conv42.neg.neg, %conv
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload330 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload330, i64 0, i64 0
  store i32 %174, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 4
  %cmp43 = icmp eq i32 %175, 1
  %176 = select i1 %cmp43, i32 -539169384, i32 1669933169
  br label %loopEntry.backedge

lor.rhs44:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1318208909, i32 1160082439
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 4
  %cmp45 = icmp eq i32 %186, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1423723696, i32 1160082439
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

lor.end46:                                        ; preds = %loopEntry
  %conv47 = zext i1 %.reg2mem333.0 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %cmp48 = icmp eq i32 %196, 2
  %conv49.neg.neg = zext i1 %cmp48 to i32
  %197 = add nuw nsw i32 %conv49.neg.neg, %conv47
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload329 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload329, i64 0, i64 1
  store i32 %197, i32* %arrayidx51, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %198 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %cmp52 = icmp eq i32 %198, 1
  %199 = select i1 %cmp52, i32 2043216529, i32 245486972
  br label %loopEntry.backedge

lor.rhs53:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %200 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %cmp54 = icmp eq i32 %200, 2
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56.neg.neg = zext i1 %.reg2mem335.0 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %cmp57 = icmp eq i32 %201, 5
  %conv58.neg.neg = zext i1 %cmp57 to i32
  %.neg2 = add nuw nsw i32 %conv58.neg.neg, %conv56.neg.neg
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload328 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload328, i64 0, i64 2
  store i32 %.neg2, i32* %arrayidx60, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  %202 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 4
  %cmp61 = icmp eq i32 %202, 1
  %203 = select i1 %cmp61, i32 -1581635730, i32 -1261087009
  br label %loopEntry.backedge

lor.rhs62:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1890362716, i32 1276945350
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 4
  %cmp63 = icmp eq i32 %213, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1445568764, i32 1276945350
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

lor.end64:                                        ; preds = %loopEntry
  store i1 %.reg2mem337.0, i1* %.reload338.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1654044988, i32 1670695478
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.reload338.reg2mem.0..reload338.reg2mem.0..reload338.reg2mem.0..reload338.reload = load volatile i1, i1* %.reload338.reg2mem, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %cmp66 = icmp ne i32 %232, 1
  %conv67 = zext i1 %cmp66 to i32
  %233 = zext i1 %.reload338.reg2mem.0..reload338.reg2mem.0..reload338.reg2mem.0..reload338.reload to i32
  %234 = add nuw nsw i32 %233, %conv67
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload327 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload327, i64 0, i64 3
  store i32 %234, i32* %arrayidx69, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile i32*, i32** %e.reg2mem, align 8
  %235 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, align 4
  %cmp70 = icmp eq i32 %235, 1
  %conv71 = zext i1 %cmp70 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  %cmp72 = icmp eq i32 %236, 1
  %conv73.neg.neg = zext i1 %cmp72 to i32
  %237 = add nuw nsw i32 %conv73.neg.neg, %conv71
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload326 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload326, i64 0, i64 4
  store i32 %237, i32* %arrayidx75, align 16
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload325 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload325, i64 0, i64 0
  %238 = load i32, i32* %arrayidx76, align 16
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload324 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload324, i64 0, i64 1
  %239 = load i32, i32* %arrayidx77, align 4
  %240 = add i32 %239, %238
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload323 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload323, i64 0, i64 2
  %241 = load i32, i32* %arrayidx79, align 8
  %242 = add i32 %240, %241
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload322 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload322, i64 0, i64 3
  %243 = load i32, i32* %arrayidx81, align 4
  %244 = add i32 %242, %243
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload321 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload321, i64 0, i64 4
  %245 = load i32, i32* %arrayidx83, align 16
  %246 = add i32 %244, %245
  %cmp85 = icmp eq i32 %246, 4
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1279823573, i32 1670695478
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %256 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -364924314, i32 1230897328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -534302515, i32 -185268428
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload320 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload320, i64 0, i64 0
  %266 = load i32, i32* %arrayidx86, align 16
  %267 = and i32 %266, 1
  %cmp87 = icmp eq i32 %267, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1508986212, i32 -185268428
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %277 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -822165163, i32 1230897328
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload319 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload319, i64 0, i64 1
  %278 = load i32, i32* %arrayidx89, align 4
  %279 = and i32 %278, 1
  %cmp91 = icmp eq i32 %279, 0
  %280 = select i1 %cmp91, i32 -1753324936, i32 1230897328
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload318 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload318, i64 0, i64 2
  %281 = load i32, i32* %arrayidx93, align 8
  %282 = and i32 %281, 1
  %cmp95 = icmp eq i32 %282, 0
  %283 = select i1 %cmp95, i32 -645167000, i32 1230897328
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload317 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload317, i64 0, i64 3
  %284 = load i32, i32* %arrayidx97, align 4
  %285 = and i32 %284, 1
  %cmp99 = icmp eq i32 %285, 0
  %286 = select i1 %cmp99, i32 1241651987, i32 1230897328
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -911418482, i32 1874119848
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload316 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload316, i64 0, i64 4
  %296 = load i32, i32* %arrayidx101, align 16
  %297 = and i32 %296, 1
  %cmp103 = icmp eq i32 %297, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 560147693, i32 1874119848
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %307 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1038300203, i32 1230897328
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 388149192, i32 -1003947147
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %317 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %317)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %318 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105, i32 %318)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %319 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %319)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  %320 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %320)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile i32*, i32** %e.reg2mem, align 8
  %321 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111, i32 %321)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -154881534, i32 -1003947147
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1837971953, i32 -1229861785
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1249750164, i32 -1229861785
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -428521912, i32 -9500481
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile i32*, i32** %e.reg2mem, align 8
  %358 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, align 4
  %359 = add i32 %358, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %359, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1084369766, i32 -9500481
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 189591232, i32 -163695432
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -115558489, i32 -163695432
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %387 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %.neg1 = add i32 %387, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  %388 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %389 = add i32 %388, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %389, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile i32*, i32** %b.reg2mem, align 8
  %390 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, align 4
  %391 = add i32 %390, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %391, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %392 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %393 = add i32 %392, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %393, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload293 = load volatile i32*, i32** %e.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload292 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.reload338.reg2mem.0..reload338.reg2mem.0..reload338.reg2mem.0..reload338.reload339 = load volatile i1, i1* %.reload338.reg2mem, align 1
  %conv65alteredBB = zext i1 %.reload338.reg2mem.0..reload338.reg2mem.0..reload338.reg2mem.0..reload338.reload339 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %394 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %cmp66alteredBB = icmp ne i32 %394, 1
  %conv67alteredBB.neg.neg = zext i1 %cmp66alteredBB to i32
  %395 = add nuw nsw i32 %conv67alteredBB.neg.neg, %conv65alteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload315 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload315, i64 0, i64 3
  store i32 %395, i32* %arrayidx69alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291 = load volatile i32*, i32** %e.reg2mem, align 8
  %396 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload291, align 4
  %cmp70alteredBB = icmp eq i32 %396, 1
  %conv71alteredBB.neg.neg = zext i1 %cmp70alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %397 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %cmp72alteredBB = icmp eq i32 %397, 1
  %conv73alteredBB.neg.neg = zext i1 %cmp72alteredBB to i32
  %.neg = add nuw nsw i32 %conv73alteredBB.neg.neg, %conv71alteredBB.neg.neg
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload314 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload314, i64 0, i64 4
  store i32 %.neg, i32* %arrayidx75alteredBB, align 16
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload313 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload312 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload311 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload310 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload309 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload308 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %398 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %398)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %399 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105alteredBB, i32 %399)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %400 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107alteredBB, i32 %400)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %401 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109alteredBB, i32 %401)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290 = load volatile i32*, i32** %e.reg2mem, align 8
  %402 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload290, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call111alteredBB, i32 %402)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289 = load volatile i32*, i32** %e.reg2mem, align 8
  %403 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload289, align 4
  %404 = add i32 %403, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %404, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
