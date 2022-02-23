; ModuleID = 'build_ollvm/programs/72/2127.ll'
source_filename = "source-C-CXX/72/2127.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2127.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp154.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %num = alloca [6 x [6 x i32]], align 16
  %maxLine = alloca [6 x i32], align 16
  %minRow = alloca [6 x i32], align 16
  %0 = bitcast [6 x [6 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %1 = bitcast [6 x i32]* %maxLine to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = bitcast [6 x i32]* %minRow to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -984193041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984193041, label %for.cond
    i32 -1933721570, label %for.body
    i32 -1104059473, label %for.cond1
    i32 -375003053, label %for.body3
    i32 -2102054500, label %for.inc
    i32 -736975110, label %for.end
    i32 2004920057, label %for.inc6
    i32 -1869809486, label %originalBB
    i32 573123822, label %originalBBpart2
    i32 -1880207871, label %for.end8
    i32 1330760090, label %originalBB167
    i32 568401744, label %originalBBpart2169
    i32 39456063, label %for.cond9
    i32 1534153262, label %for.body11
    i32 389921661, label %for.cond12
    i32 -161680782, label %for.body14
    i32 1704229104, label %land.lhs.true
    i32 -1299946074, label %land.lhs.true31
    i32 140479343, label %originalBB171
    i32 -585572973, label %originalBBpart2173
    i32 1837646040, label %land.lhs.true40
    i32 1346190079, label %originalBB175
    i32 -187684123, label %originalBBpart2177
    i32 348793771, label %land.lhs.true49
    i32 1806142508, label %if.then
    i32 -1496691854, label %if.end
    i32 -1171563809, label %originalBB179
    i32 1405828141, label %originalBBpart2181
    i32 1030613846, label %for.inc60
    i32 416354487, label %for.end62
    i32 -519862310, label %for.inc63
    i32 -592602281, label %for.end65
    i32 324224404, label %for.cond66
    i32 779478550, label %for.body68
    i32 1254700478, label %for.cond69
    i32 511863079, label %for.body71
    i32 -860351736, label %land.lhs.true80
    i32 1910968929, label %originalBB183
    i32 -1675724911, label %originalBBpart2185
    i32 1881648445, label %land.lhs.true89
    i32 2061043334, label %land.lhs.true98
    i32 -1032984443, label %land.lhs.true107
    i32 -486173151, label %originalBB187
    i32 -1568938675, label %originalBBpart2189
    i32 -1337552243, label %if.then116
    i32 -664096483, label %if.end119
    i32 -1980496816, label %for.inc120
    i32 617927587, label %for.end122
    i32 -373639352, label %for.inc123
    i32 866468859, label %originalBB191
    i32 -90955324, label %originalBBpart2203
    i32 521384090, label %for.end125
    i32 -2270334, label %for.cond126
    i32 -1164152985, label %for.body128
    i32 655806516, label %if.then134
    i32 -113681969, label %if.end150
    i32 -424589802, label %for.inc151
    i32 -1103842742, label %for.end153
    i32 2104297463, label %originalBB205
    i32 -856380041, label %originalBBpart2207
    i32 -1984773403, label %if.then155
    i32 1591900725, label %originalBB209
    i32 1943214844, label %originalBBpart2211
    i32 -1262647388, label %if.end157
    i32 -1781251876, label %originalBB213
    i32 -1456754572, label %originalBBpart2215
    i32 1064968104, label %originalBBalteredBB
    i32 -19384034, label %originalBB167alteredBB
    i32 319300032, label %originalBB171alteredBB
    i32 903996948, label %originalBB175alteredBB
    i32 1414755120, label %originalBB179alteredBB
    i32 -650483357, label %originalBB183alteredBB
    i32 1056995345, label %originalBB187alteredBB
    i32 -1580958622, label %originalBB191alteredBB
    i32 1001548210, label %originalBB205alteredBB
    i32 -146367953, label %originalBB209alteredBB
    i32 -591638028, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB213, %if.end157, %originalBBpart2211, %originalBB209, %if.then155, %originalBBpart2207, %originalBB205, %for.end153, %for.inc151, %if.end150, %if.then134, %for.body128, %for.cond126, %for.end125, %originalBBpart2203, %originalBB191, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then116, %originalBBpart2189, %originalBB187, %land.lhs.true107, %land.lhs.true98, %land.lhs.true89, %originalBBpart2185, %originalBB183, %land.lhs.true80, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2181, %originalBB179, %if.end, %if.then, %land.lhs.true49, %originalBBpart2177, %originalBB175, %land.lhs.true40, %originalBBpart2173, %originalBB171, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2169, %originalBB167, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %249, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end153 ], [ %193, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.then134 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ 1, %for.end125 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %.neg, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 1, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %.neg71, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2 ], [ %.neg72, %originalBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %250, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then155 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.then134 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2203 ], [ %176, %originalBB191 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ 1, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %113, %for.inc60 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB213alteredBB ], [ %counter.0, %originalBB209alteredBB ], [ %counter.0, %originalBB205alteredBB ], [ %counter.0, %originalBB191alteredBB ], [ %counter.0, %originalBB187alteredBB ], [ %counter.0, %originalBB183alteredBB ], [ %counter.0, %originalBB179alteredBB ], [ %counter.0, %originalBB175alteredBB ], [ %counter.0, %originalBB171alteredBB ], [ %counter.0, %originalBB167alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB213 ], [ %counter.0, %if.end157 ], [ %counter.0, %originalBBpart2211 ], [ %counter.0, %originalBB209 ], [ %counter.0, %if.then155 ], [ %counter.0, %originalBBpart2207 ], [ %counter.0, %originalBB205 ], [ %counter.0, %for.end153 ], [ %counter.0, %for.inc151 ], [ %counter.0, %if.end150 ], [ %190, %if.then134 ], [ %counter.0, %for.body128 ], [ %counter.0, %for.cond126 ], [ 0, %for.end125 ], [ %counter.0, %originalBBpart2203 ], [ %counter.0, %originalBB191 ], [ %counter.0, %for.inc123 ], [ %counter.0, %for.end122 ], [ %counter.0, %for.inc120 ], [ %counter.0, %if.end119 ], [ %counter.0, %if.then116 ], [ %counter.0, %originalBBpart2189 ], [ %counter.0, %originalBB187 ], [ %counter.0, %land.lhs.true107 ], [ %counter.0, %land.lhs.true98 ], [ %counter.0, %land.lhs.true89 ], [ %counter.0, %originalBBpart2185 ], [ %counter.0, %originalBB183 ], [ %counter.0, %land.lhs.true80 ], [ %counter.0, %for.body71 ], [ %counter.0, %for.cond69 ], [ %counter.0, %for.body68 ], [ %counter.0, %for.cond66 ], [ %counter.0, %for.end65 ], [ %counter.0, %for.inc63 ], [ %counter.0, %for.end62 ], [ %counter.0, %for.inc60 ], [ %counter.0, %originalBBpart2181 ], [ %counter.0, %originalBB179 ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %land.lhs.true49 ], [ %counter.0, %originalBBpart2177 ], [ %counter.0, %originalBB175 ], [ %counter.0, %land.lhs.true40 ], [ %counter.0, %originalBBpart2173 ], [ %counter.0, %originalBB171 ], [ %counter.0, %land.lhs.true31 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %for.body14 ], [ %counter.0, %for.cond12 ], [ %counter.0, %for.body11 ], [ %counter.0, %for.cond9 ], [ %counter.0, %originalBBpart2169 ], [ %counter.0, %originalBB167 ], [ %counter.0, %for.end8 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.inc6 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1781251876, %originalBB213alteredBB ], [ 1591900725, %originalBB209alteredBB ], [ 2104297463, %originalBB205alteredBB ], [ 866468859, %originalBB191alteredBB ], [ -486173151, %originalBB187alteredBB ], [ 1910968929, %originalBB183alteredBB ], [ -1171563809, %originalBB179alteredBB ], [ 1346190079, %originalBB175alteredBB ], [ 140479343, %originalBB171alteredBB ], [ 1330760090, %originalBB167alteredBB ], [ -1869809486, %originalBBalteredBB ], [ %248, %originalBB213 ], [ %239, %if.end157 ], [ -1262647388, %originalBBpart2211 ], [ %230, %originalBB209 ], [ %221, %if.then155 ], [ %212, %originalBBpart2207 ], [ %211, %originalBB205 ], [ %202, %for.end153 ], [ -2270334, %for.inc151 ], [ -424589802, %if.end150 ], [ -113681969, %if.then134 ], [ %189, %for.body128 ], [ %186, %for.cond126 ], [ -2270334, %for.end125 ], [ 324224404, %originalBBpart2203 ], [ %185, %originalBB191 ], [ %175, %for.inc123 ], [ -373639352, %for.end122 ], [ 1254700478, %for.inc120 ], [ -1980496816, %if.end119 ], [ -664096483, %if.then116 ], [ %166, %originalBBpart2189 ], [ %165, %originalBB187 ], [ %154, %land.lhs.true107 ], [ %145, %land.lhs.true98 ], [ %142, %land.lhs.true89 ], [ %139, %originalBBpart2185 ], [ %138, %originalBB183 ], [ %127, %land.lhs.true80 ], [ %118, %for.body71 ], [ %115, %for.cond69 ], [ 1254700478, %for.body68 ], [ %114, %for.cond66 ], [ 324224404, %for.end65 ], [ 39456063, %for.inc63 ], [ -519862310, %for.end62 ], [ 389921661, %for.inc60 ], [ 1030613846, %originalBBpart2181 ], [ %112, %originalBB179 ], [ %103, %if.end ], [ -1496691854, %if.then ], [ %94, %land.lhs.true49 ], [ %91, %originalBBpart2177 ], [ %90, %originalBB175 ], [ %79, %land.lhs.true40 ], [ %70, %originalBBpart2173 ], [ %69, %originalBB171 ], [ %58, %land.lhs.true31 ], [ %49, %land.lhs.true ], [ %46, %for.body14 ], [ %43, %for.cond12 ], [ 389921661, %for.body11 ], [ %42, %for.cond9 ], [ 39456063, %originalBBpart2169 ], [ %41, %originalBB167 ], [ %32, %for.end8 ], [ -984193041, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc6 ], [ 2004920057, %for.end ], [ -1104059473, %for.inc ], [ -2102054500, %for.body3 ], [ %4, %for.cond1 ], [ -1104059473, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %3 = select i1 %cmp, i32 -1933721570, i32 -1880207871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %4 = select i1 %cmp2, i32 -375003053, i32 -736975110
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1869809486, i32 1064968104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 573123822, i32 1064968104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1330760090, i32 -19384034
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 568401744, i32 -19384034
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %42 = select i1 %cmp10, i32 1534153262, i32 -592602281
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %43 = select i1 %cmp13, i32 -161680782, i32 416354487
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom15, i64 1
  %45 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp22.not, i32 -1496691854, i32 1704229104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom23, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom23, i64 2
  %48 = load i32, i32* %arrayidx29, align 8
  %cmp30.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp30.not, i32 -1496691854, i32 -1299946074
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 140479343, i32 319300032
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom32, i64 %idxprom34
  %59 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom32, i64 3
  %60 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %59, %60
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -585572973, i32 319300032
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %70 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1837646040, i32 -1496691854
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1346190079, i32 903996948
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom41, i64 %idxprom43
  %80 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom41, i64 4
  %81 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp sge i32 %80, %81
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -187684123, i32 903996948
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %91 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 348793771, i32 -1496691854
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom50, i64 %idxprom52
  %92 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom50, i64 5
  %93 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %92, %93
  %94 = select i1 %cmp57.not, i32 -1496691854, i32 1806142508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom58
  store i32 %j.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1171563809, i32 1414755120
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1405828141, i32 1414755120
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, 6
  %114 = select i1 %cmp67, i32 779478550, i32 521384090
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 6
  %115 = select i1 %cmp70, i32 511863079, i32 617927587
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom72, i64 %idxprom74
  %116 = load i32, i32* %arrayidx75, align 4
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 1, i64 %idxprom74
  %117 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp sgt i32 %116, %117
  %118 = select i1 %cmp79.not, i32 -664096483, i32 -860351736
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1910968929, i32 -650483357
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom81, i64 %idxprom83
  %128 = load i32, i32* %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 2, i64 %idxprom83
  %129 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %128, %129
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1675724911, i32 -650483357
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %139 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1881648445, i32 -664096483
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom90, i64 %idxprom92
  %140 = load i32, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 3, i64 %idxprom92
  %141 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp97.not, i32 -664096483, i32 2061043334
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom99, i64 %idxprom101
  %143 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 4, i64 %idxprom101
  %144 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp sgt i32 %143, %144
  %145 = select i1 %cmp106.not, i32 -664096483, i32 -1032984443
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -486173151, i32 1056995345
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom108, i64 %idxprom110
  %155 = load i32, i32* %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 5, i64 %idxprom110
  %156 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %155, %156
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1568938675, i32 1056995345
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %166 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1337552243, i32 -664096483
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %minRow, i64 0, i64 %idxprom117
  store i32 %i.0, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 866468859, i32 -1580958622
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -90955324, i32 -1580958622
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %i.0, 6
  %186 = select i1 %cmp127, i32 -1164152985, i32 -1103842742
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom129
  %187 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %187 to i64
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %minRow, i64 0, i64 %idxprom131
  %188 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %i.0, %188
  %189 = select i1 %cmp133, i32 655806516, i32 -113681969
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %190 = add i32 %counter.0, 1
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom138
  %191 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %191)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom146 = sext i32 %191 to i64
  %arrayidx147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom138, i64 %idxprom146
  %192 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %192)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2104297463, i32 1001548210
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp154 = icmp eq i32 %counter.0, 0
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -856380041, i32 1001548210
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %212 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1984773403, i32 -1262647388
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1591900725, i32 -146367953
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1943214844, i32 -146367953
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1781251876, i32 -591638028
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1456754572, i32 -591638028
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2127.cpp() #0 section ".text.startup" {
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
