; ModuleID = 'build_ollvm/programs/47/995.ll'
source_filename = "source-C-CXX/47/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [9 x [9 x i32]], align 16
  %record = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %record to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 21754279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21754279, label %for.cond
    i32 -9930435, label %originalBB
    i32 -1869354808, label %originalBBpart2
    i32 -2029469290, label %for.body
    i32 2076394075, label %for.cond5
    i32 -617206741, label %originalBB155
    i32 -1131752815, label %originalBBpart2157
    i32 376893866, label %for.body7
    i32 1275965034, label %for.cond8
    i32 619319096, label %originalBB159
    i32 -1975224537, label %originalBBpart2161
    i32 317853476, label %for.body10
    i32 -1924129218, label %if.then
    i32 -1349458793, label %originalBB163
    i32 298618414, label %originalBBpart2285
    i32 1697480712, label %if.end
    i32 -1492671716, label %originalBB287
    i32 834682082, label %originalBBpart2289
    i32 766115104, label %for.inc
    i32 1041137891, label %for.end
    i32 1471753973, label %for.inc106
    i32 489830770, label %originalBB291
    i32 535778307, label %originalBBpart2297
    i32 -1218586785, label %for.end108
    i32 1400687156, label %originalBB299
    i32 -1783125599, label %originalBBpart2301
    i32 -1359439996, label %for.cond109
    i32 -1469491341, label %for.body111
    i32 -750180964, label %originalBB303
    i32 -104757968, label %originalBBpart2305
    i32 1566470103, label %for.cond112
    i32 -1210519271, label %for.body114
    i32 2068687879, label %for.inc123
    i32 -563292676, label %for.end125
    i32 1224131618, label %originalBB307
    i32 1116872484, label %originalBBpart2309
    i32 -191347106, label %for.inc126
    i32 -1135299095, label %for.end128
    i32 2051141905, label %for.inc129
    i32 1148532424, label %originalBB311
    i32 -2136061361, label %originalBBpart2327
    i32 1652170431, label %for.end131
    i32 -1305353665, label %for.cond132
    i32 1182329774, label %originalBB329
    i32 -2034878322, label %originalBBpart2331
    i32 -1590464196, label %for.body134
    i32 1054069372, label %originalBB333
    i32 670303354, label %originalBBpart2335
    i32 -1702023615, label %for.cond139
    i32 -494081544, label %for.body141
    i32 -1661943557, label %for.inc148
    i32 -303532062, label %originalBB337
    i32 -910426572, label %originalBBpart2346
    i32 555457779, label %for.end150
    i32 -219444676, label %originalBB348
    i32 -1167888263, label %originalBBpart2350
    i32 -651773278, label %for.inc152
    i32 2088646535, label %for.end154
    i32 -620107881, label %originalBBalteredBB
    i32 610481013, label %originalBB155alteredBB
    i32 -1673136601, label %originalBB159alteredBB
    i32 1176084543, label %originalBB163alteredBB
    i32 466013751, label %originalBB287alteredBB
    i32 -710978628, label %originalBB291alteredBB
    i32 -1165616288, label %originalBB299alteredBB
    i32 -1086809967, label %originalBB303alteredBB
    i32 -1990480011, label %originalBB307alteredBB
    i32 -1255297257, label %originalBB311alteredBB
    i32 -324273907, label %originalBB329alteredBB
    i32 946257498, label %originalBB333alteredBB
    i32 1569706355, label %originalBB337alteredBB
    i32 1005419624, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %originalBBpart2350, %originalBB348, %for.end150, %originalBBpart2346, %originalBB337, %for.inc148, %for.body141, %for.cond139, %originalBBpart2335, %originalBB333, %for.body134, %originalBBpart2331, %originalBB329, %for.cond132, %for.end131, %originalBBpart2327, %originalBB311, %for.inc129, %for.end128, %for.inc126, %originalBBpart2309, %originalBB307, %for.end125, %for.inc123, %for.body114, %for.cond112, %originalBBpart2305, %originalBB303, %for.body111, %for.cond109, %originalBBpart2301, %originalBB299, %for.end108, %originalBBpart2297, %originalBB291, %for.inc106, %for.end, %for.inc, %originalBBpart2289, %originalBB287, %if.end, %originalBBpart2285, %originalBB163, %if.then, %for.body10, %originalBBpart2161, %originalBB159, %for.cond8, %for.body7, %originalBBpart2157, %originalBB155, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %320, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB337 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2327 ], [ %208, %originalBB311 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB348alteredBB ], [ %h.0, %originalBB337alteredBB ], [ %h.0, %originalBB333alteredBB ], [ %h.0, %originalBB329alteredBB ], [ %h.0, %originalBB311alteredBB ], [ %h.0, %originalBB307alteredBB ], [ %h.0, %originalBB303alteredBB ], [ 0, %originalBB299alteredBB ], [ %319, %originalBB291alteredBB ], [ %h.0, %originalBB287alteredBB ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBBalteredBB ], [ %295, %for.inc152 ], [ %h.0, %originalBBpart2350 ], [ %h.0, %originalBB348 ], [ %h.0, %for.end150 ], [ %h.0, %originalBBpart2346 ], [ %h.0, %originalBB337 ], [ %h.0, %for.inc148 ], [ %h.0, %for.body141 ], [ %h.0, %for.cond139 ], [ %h.0, %originalBBpart2335 ], [ %h.0, %originalBB333 ], [ %h.0, %for.body134 ], [ %h.0, %originalBBpart2331 ], [ %h.0, %originalBB329 ], [ %h.0, %for.cond132 ], [ 0, %for.end131 ], [ %h.0, %originalBBpart2327 ], [ %h.0, %originalBB311 ], [ %h.0, %for.inc129 ], [ %h.0, %for.end128 ], [ %198, %for.inc126 ], [ %h.0, %originalBBpart2309 ], [ %h.0, %originalBB307 ], [ %h.0, %for.end125 ], [ %h.0, %for.inc123 ], [ %h.0, %for.body114 ], [ %h.0, %for.cond112 ], [ %h.0, %originalBBpart2305 ], [ %h.0, %originalBB303 ], [ %h.0, %for.body111 ], [ %h.0, %for.cond109 ], [ %h.0, %originalBBpart2301 ], [ 0, %originalBB299 ], [ %h.0, %for.end108 ], [ %h.0, %originalBBpart2297 ], [ %131, %originalBB291 ], [ %h.0, %for.inc106 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2289 ], [ %h.0, %originalBB287 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2285 ], [ %h.0, %originalBB163 ], [ %h.0, %if.then ], [ %h.0, %for.body10 ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %for.cond8 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %for.cond5 ], [ 0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB348alteredBB ], [ %322, %originalBB337alteredBB ], [ 1, %originalBB333alteredBB ], [ %l.0, %originalBB329alteredBB ], [ %l.0, %originalBB311alteredBB ], [ %l.0, %originalBB307alteredBB ], [ 0, %originalBB303alteredBB ], [ %l.0, %originalBB299alteredBB ], [ %l.0, %originalBB291alteredBB ], [ %l.0, %originalBB287alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc152 ], [ %l.0, %originalBBpart2350 ], [ %l.0, %originalBB348 ], [ %l.0, %for.end150 ], [ %l.0, %originalBBpart2346 ], [ %267, %originalBB337 ], [ %l.0, %for.inc148 ], [ %l.0, %for.body141 ], [ %l.0, %for.cond139 ], [ %l.0, %originalBBpart2335 ], [ 1, %originalBB333 ], [ %l.0, %for.body134 ], [ %l.0, %originalBBpart2331 ], [ %l.0, %originalBB329 ], [ %l.0, %for.cond132 ], [ %l.0, %for.end131 ], [ %l.0, %originalBBpart2327 ], [ %l.0, %originalBB311 ], [ %l.0, %for.inc129 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %originalBBpart2309 ], [ %l.0, %originalBB307 ], [ %l.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %l.0, %for.body114 ], [ %l.0, %for.cond112 ], [ %l.0, %originalBBpart2305 ], [ 0, %originalBB303 ], [ %l.0, %for.body111 ], [ %l.0, %for.cond109 ], [ %l.0, %originalBBpart2301 ], [ %l.0, %originalBB299 ], [ %l.0, %for.end108 ], [ %l.0, %originalBBpart2297 ], [ %l.0, %originalBB291 ], [ %l.0, %for.inc106 ], [ %l.0, %for.end ], [ %121, %for.inc ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB287 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2285 ], [ %l.0, %originalBB163 ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.cond8 ], [ 0, %for.body7 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219444676, %originalBB348alteredBB ], [ -303532062, %originalBB337alteredBB ], [ 1054069372, %originalBB333alteredBB ], [ 1182329774, %originalBB329alteredBB ], [ 1148532424, %originalBB311alteredBB ], [ 1224131618, %originalBB307alteredBB ], [ -750180964, %originalBB303alteredBB ], [ 1400687156, %originalBB299alteredBB ], [ 489830770, %originalBB291alteredBB ], [ -1492671716, %originalBB287alteredBB ], [ -1349458793, %originalBB163alteredBB ], [ 619319096, %originalBB159alteredBB ], [ -617206741, %originalBB155alteredBB ], [ -9930435, %originalBBalteredBB ], [ -1305353665, %for.inc152 ], [ -651773278, %originalBBpart2350 ], [ %294, %originalBB348 ], [ %285, %for.end150 ], [ -1702023615, %originalBBpart2346 ], [ %276, %originalBB337 ], [ %266, %for.inc148 ], [ -1661943557, %for.body141 ], [ %256, %for.cond139 ], [ -1702023615, %originalBBpart2335 ], [ %255, %originalBB333 ], [ %245, %for.body134 ], [ %236, %originalBBpart2331 ], [ %235, %originalBB329 ], [ %226, %for.cond132 ], [ -1305353665, %for.end131 ], [ 21754279, %originalBBpart2327 ], [ %217, %originalBB311 ], [ %207, %for.inc129 ], [ 2051141905, %for.end128 ], [ -1359439996, %for.inc126 ], [ -191347106, %originalBBpart2309 ], [ %197, %originalBB307 ], [ %188, %for.end125 ], [ 1566470103, %for.inc123 ], [ 2068687879, %for.body114 ], [ %178, %for.cond112 ], [ 1566470103, %originalBBpart2305 ], [ %177, %originalBB303 ], [ %168, %for.body111 ], [ %159, %for.cond109 ], [ -1359439996, %originalBBpart2301 ], [ %158, %originalBB299 ], [ %149, %for.end108 ], [ 2076394075, %originalBBpart2297 ], [ %140, %originalBB291 ], [ %130, %for.inc106 ], [ 1471753973, %for.end ], [ 1275965034, %for.inc ], [ 766115104, %originalBBpart2289 ], [ %120, %originalBB287 ], [ %111, %if.end ], [ 1697480712, %originalBBpart2285 ], [ %102, %originalBB163 ], [ %71, %if.then ], [ %62, %for.body10 ], [ %60, %originalBBpart2161 ], [ %59, %originalBB159 ], [ %50, %for.cond8 ], [ 1275965034, %for.body7 ], [ %41, %originalBBpart2157 ], [ %40, %originalBB155 ], [ %31, %for.cond5 ], [ 2076394075, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -9930435, i32 -620107881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1869354808, i32 -620107881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2029469290, i32 1652170431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -617206741, i32 610481013
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %h.0, 9
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1131752815, i32 610481013
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 376893866, i32 -1218586785
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 619319096, i32 -1673136601
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %l.0, 9
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1975224537, i32 -1673136601
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 317853476, i32 1041137891
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp14.not, i32 1697480712, i32 -1924129218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1349458793, i32 1176084543
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %h.0 to i64
  %idxprom17 = sext i32 %l.0 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom15, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %arrayidx22, align 4
  %75 = add i32 %h.0, -1
  %idxprom27 = sext i32 %75 to i64
  %76 = add i32 %l.0, -1
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27, i64 %idxprom30
  %77 = load i32, i32* %arrayidx31, align 4
  %78 = add i32 %77, %72
  store i32 %78, i32* %arrayidx31, align 4
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom15, i64 %idxprom30
  %79 = load i32, i32* %arrayidx41, align 4
  %80 = add i32 %79, %72
  store i32 %80, i32* %arrayidx41, align 4
  %81 = add i32 %h.0, 1
  %idxprom48 = sext i32 %81 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48, i64 %idxprom30
  %82 = load i32, i32* %arrayidx52, align 4
  %83 = add i32 %82, %72
  store i32 %83, i32* %arrayidx52, align 4
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27, i64 %idxprom17
  %84 = load i32, i32* %arrayidx62, align 4
  %85 = add i32 %84, %72
  store i32 %85, i32* %arrayidx62, align 4
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48, i64 %idxprom17
  %86 = load i32, i32* %arrayidx72, align 4
  %87 = add i32 %86, %72
  store i32 %87, i32* %arrayidx72, align 4
  %.neg101 = add i32 %l.0, 1
  %idxprom82 = sext i32 %.neg101 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48, i64 %idxprom82
  %88 = load i32, i32* %arrayidx83, align 4
  %89 = add i32 %88, %72
  store i32 %89, i32* %arrayidx83, align 4
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom15, i64 %idxprom82
  %90 = load i32, i32* %arrayidx93, align 4
  %91 = add i32 %90, %72
  store i32 %91, i32* %arrayidx93, align 4
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27, i64 %idxprom82
  %92 = load i32, i32* %arrayidx104, align 4
  %93 = add i32 %92, %72
  store i32 %93, i32* %arrayidx104, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 298618414, i32 1176084543
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1492671716, i32 466013751
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 834682082, i32 466013751
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 489830770, i32 -710978628
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %131 = add i32 %h.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 535778307, i32 -710978628
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1400687156, i32 -1165616288
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1783125599, i32 -1165616288
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %h.0, 9
  %159 = select i1 %cmp110, i32 -1469491341, i32 -1135299095
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -750180964, i32 -1086809967
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -104757968, i32 -1086809967
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %l.0, 9
  %178 = select i1 %cmp113, i32 -1210519271, i32 -563292676
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %h.0 to i64
  %idxprom117 = sext i32 %l.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom115, i64 %idxprom117
  %179 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 %179, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1224131618, i32 -1990480011
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1116872484, i32 -1990480011
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %198 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1148532424, i32 -1255297257
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2136061361, i32 -1255297257
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1182329774, i32 -324273907
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %cmp133 = icmp slt i32 %h.0, 9
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2034878322, i32 -324273907
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %236 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1590464196, i32 2088646535
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1054069372, i32 946257498
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %h.0 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom135, i64 0
  %246 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 670303354, i32 946257498
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp slt i32 %l.0, 9
  %256 = select i1 %cmp140, i32 -494081544, i32 555457779
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom143 = sext i32 %h.0 to i64
  %idxprom145 = sext i32 %l.0 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom143, i64 %idxprom145
  %257 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call142, i32 %257)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -303532062, i32 1569706355
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %267 = add i32 %l.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -910426572, i32 1569706355
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -219444676, i32 1005419624
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1167888263, i32 1005419624
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %295 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %h.0 to i64
  %idxprom17alteredBB = sext i32 %l.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %record, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %296 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %297 = load i32, i32* %arrayidx22alteredBB, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %arrayidx22alteredBB, align 4
  %299 = add i32 %h.0, -1
  %idxprom27alteredBB = sext i32 %299 to i64
  %300 = add i32 %l.0, -1
  %idxprom30alteredBB = sext i32 %300 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27alteredBB, i64 %idxprom30alteredBB
  %301 = load i32, i32* %arrayidx31alteredBB, align 4
  %302 = add i32 %301, %296
  store i32 %302, i32* %arrayidx31alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom15alteredBB, i64 %idxprom30alteredBB
  %303 = load i32, i32* %arrayidx41alteredBB, align 4
  %304 = add i32 %303, %296
  store i32 %304, i32* %arrayidx41alteredBB, align 4
  %305 = add i32 %h.0, 1
  %idxprom48alteredBB = sext i32 %305 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48alteredBB, i64 %idxprom30alteredBB
  %306 = load i32, i32* %arrayidx52alteredBB, align 4
  %307 = add i32 %306, %296
  store i32 %307, i32* %arrayidx52alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27alteredBB, i64 %idxprom17alteredBB
  %308 = load i32, i32* %arrayidx62alteredBB, align 4
  %309 = add i32 %308, %296
  store i32 %309, i32* %arrayidx62alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48alteredBB, i64 %idxprom17alteredBB
  %310 = load i32, i32* %arrayidx72alteredBB, align 4
  %311 = add i32 %310, %296
  store i32 %311, i32* %arrayidx72alteredBB, align 4
  %312 = add i32 %l.0, 1
  %idxprom82alteredBB = sext i32 %312 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom48alteredBB, i64 %idxprom82alteredBB
  %313 = load i32, i32* %arrayidx83alteredBB, align 4
  %314 = add i32 %313, %296
  store i32 %314, i32* %arrayidx83alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom15alteredBB, i64 %idxprom82alteredBB
  %315 = load i32, i32* %arrayidx93alteredBB, align 4
  %316 = add i32 %315, %296
  store i32 %316, i32* %arrayidx93alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom27alteredBB, i64 %idxprom82alteredBB
  %317 = load i32, i32* %arrayidx104alteredBB, align 4
  %318 = add i32 %317, %296
  store i32 %318, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %h.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom135alteredBB, i64 0
  %321 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
