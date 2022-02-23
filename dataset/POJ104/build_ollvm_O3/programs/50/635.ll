; ModuleID = 'build_ollvm/programs/50/635.ll'
source_filename = "source-C-CXX/50/635.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %d = alloca [501 x [5 x i8]], align 16
  %c = alloca [1 x [5 x i8]], align 1
  %max = alloca [501 x [5 x i8]], align 16
  %0 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %0, i8 0, i64 2505, i1 false)
  %1 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %1, i8 0, i64 2505, i1 false)
  %2 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %2, i8 0, i64 2505, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call3 to i32
  %arraydecay48 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 1, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %maxx.0 = phi i32 [ 0, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1740002313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1740002313, label %for.cond
    i32 -829339341, label %for.body
    i32 2025556668, label %for.cond4
    i32 -1456977053, label %originalBB
    i32 1259827322, label %originalBBpart2
    i32 666694735, label %for.body7
    i32 1568040945, label %originalBB181
    i32 -2110292296, label %originalBBpart2203
    i32 1874976273, label %for.inc
    i32 -283773469, label %for.end
    i32 -1801041669, label %originalBB205
    i32 1977964578, label %originalBBpart2207
    i32 1652133156, label %for.inc29
    i32 -1655888932, label %for.end31
    i32 1176482124, label %originalBB209
    i32 1762045731, label %originalBBpart2211
    i32 -1404911089, label %for.cond32
    i32 -1339459554, label %originalBB213
    i32 1721658391, label %originalBBpart2223
    i32 721193872, label %for.body35
    i32 -734381040, label %for.cond36
    i32 308651764, label %for.body39
    i32 1046079281, label %originalBB225
    i32 1715207822, label %originalBBpart2233
    i32 -20038387, label %if.then
    i32 -2120855981, label %if.end
    i32 -1790825144, label %for.inc68
    i32 -753328267, label %for.end70
    i32 -1898610043, label %originalBB235
    i32 -1599528751, label %originalBBpart2237
    i32 -591818300, label %for.inc71
    i32 1435805010, label %for.end73
    i32 -1048048175, label %for.cond74
    i32 -1615437039, label %for.body77
    i32 97449376, label %if.then87
    i32 905511573, label %if.else
    i32 1673281, label %if.then90
    i32 -589375728, label %originalBB239
    i32 675682857, label %originalBBpart2241
    i32 1262713278, label %if.else91
    i32 -1913470495, label %if.end92
    i32 -1643954967, label %if.end93
    i32 -1815113667, label %for.inc94
    i32 1833216362, label %for.end96
    i32 1178604708, label %if.then98
    i32 395985149, label %originalBB243
    i32 -80271790, label %originalBBpart2245
    i32 1056666809, label %if.else101
    i32 1777633294, label %if.end104
    i32 -2110200559, label %for.cond105
    i32 612356593, label %for.body108
    i32 1367792884, label %if.then118
    i32 645482828, label %if.else120
    i32 1932521287, label %originalBB247
    i32 -1777358599, label %originalBBpart2249
    i32 -2028305160, label %if.then122
    i32 1432115595, label %originalBB251
    i32 -718643933, label %originalBBpart2253
    i32 191638089, label %if.else130
    i32 -918152233, label %if.end131
    i32 1466793470, label %originalBB255
    i32 98122097, label %originalBBpart2257
    i32 -2073687692, label %if.end132
    i32 -1823985751, label %originalBB259
    i32 1845251123, label %originalBBpart2261
    i32 -1202731385, label %for.inc133
    i32 -1608243734, label %for.end135
    i32 1033047392, label %for.cond136
    i32 -2076280154, label %for.body139
    i32 509096113, label %for.cond140
    i32 -130820613, label %for.body143
    i32 -1696149436, label %if.then152
    i32 1265571091, label %if.end162
    i32 -4927224, label %for.inc163
    i32 -342506120, label %for.end165
    i32 -91834837, label %for.inc166
    i32 -1717522041, label %for.end168
    i32 218326712, label %return
    i32 -955130636, label %originalBBalteredBB
    i32 -1314040236, label %originalBB181alteredBB
    i32 1573563492, label %originalBB205alteredBB
    i32 1728946692, label %originalBB209alteredBB
    i32 900412998, label %originalBB213alteredBB
    i32 -524834714, label %originalBB225alteredBB
    i32 916912017, label %originalBB235alteredBB
    i32 -313588400, label %originalBB239alteredBB
    i32 -1152705339, label %originalBB243alteredBB
    i32 1263820310, label %originalBB247alteredBB
    i32 -554485193, label %originalBB251alteredBB
    i32 1231673253, label %originalBB255alteredBB
    i32 46932595, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end168, %for.inc166, %for.end165, %for.inc163, %if.end162, %if.then152, %for.body143, %for.cond140, %for.body139, %for.cond136, %for.end135, %for.inc133, %originalBBpart2261, %originalBB259, %if.end132, %originalBBpart2257, %originalBB255, %if.end131, %if.else130, %originalBBpart2253, %originalBB251, %if.then122, %originalBBpart2249, %originalBB247, %if.else120, %if.then118, %for.body108, %for.cond105, %if.end104, %if.else101, %originalBBpart2245, %originalBB243, %if.then98, %for.end96, %for.inc94, %if.end93, %if.end92, %if.else91, %originalBBpart2241, %originalBB239, %if.then90, %if.else, %if.then87, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2237, %originalBB235, %for.end70, %for.inc68, %if.end, %if.then, %originalBBpart2233, %originalBB225, %for.body39, %for.cond36, %for.body35, %originalBBpart2223, %originalBB213, %for.cond32, %originalBBpart2211, %originalBB209, %for.end31, %for.inc29, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %originalBBpart2203, %originalBB181, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end168 ], [ %280, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %if.then152 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %271, %for.inc133 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end131 ], [ %i.0, %if.else130 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else120 ], [ %i.0, %if.then118 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %if.end104 ], [ %i.0, %if.else101 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then98 ], [ %i.0, %for.end96 ], [ %.neg, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then90 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %147, %for.inc71 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end31 ], [ %66, %for.inc29 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end165 ], [ %279, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %if.then152 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond140 ], [ 0, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end131 ], [ %j.0, %if.else130 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else120 ], [ %j.0, %if.then118 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else101 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then90 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end70 ], [ %128, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end ], [ %.neg76, %for.inc ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB259alteredBB ], [ %cnt.0, %originalBB255alteredBB ], [ 1, %originalBB251alteredBB ], [ %cnt.0, %originalBB247alteredBB ], [ %cnt.0, %originalBB243alteredBB ], [ 1, %originalBB239alteredBB ], [ %cnt.0, %originalBB235alteredBB ], [ %cnt.0, %originalBB225alteredBB ], [ %cnt.0, %originalBB213alteredBB ], [ %cnt.0, %originalBB209alteredBB ], [ %cnt.0, %originalBB205alteredBB ], [ %cnt.0, %originalBB181alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.end168 ], [ %cnt.0, %for.inc166 ], [ %cnt.0, %for.end165 ], [ %cnt.0, %for.inc163 ], [ %cnt.0, %if.end162 ], [ %cnt.0, %if.then152 ], [ %cnt.0, %for.body143 ], [ %cnt.0, %for.cond140 ], [ %cnt.0, %for.body139 ], [ %cnt.0, %for.cond136 ], [ %cnt.0, %for.end135 ], [ %cnt.0, %for.inc133 ], [ %cnt.0, %originalBBpart2261 ], [ %cnt.0, %originalBB259 ], [ %cnt.0, %if.end132 ], [ %cnt.0, %originalBBpart2257 ], [ %cnt.0, %originalBB255 ], [ %cnt.0, %if.end131 ], [ 1, %if.else130 ], [ %cnt.0, %originalBBpart2253 ], [ 1, %originalBB251 ], [ %cnt.0, %if.then122 ], [ %cnt.0, %originalBBpart2249 ], [ %cnt.0, %originalBB247 ], [ %cnt.0, %if.else120 ], [ %197, %if.then118 ], [ %cnt.0, %for.body108 ], [ %cnt.0, %for.cond105 ], [ 1, %if.end104 ], [ %cnt.0, %if.else101 ], [ %cnt.0, %originalBBpart2245 ], [ %cnt.0, %originalBB243 ], [ %cnt.0, %if.then98 ], [ %cnt.0, %for.end96 ], [ %cnt.0, %for.inc94 ], [ %cnt.0, %if.end93 ], [ %cnt.0, %if.end92 ], [ 1, %if.else91 ], [ %cnt.0, %originalBBpart2241 ], [ 1, %originalBB239 ], [ %cnt.0, %if.then90 ], [ %cnt.0, %if.else ], [ %153, %if.then87 ], [ %cnt.0, %for.body77 ], [ %cnt.0, %for.cond74 ], [ %cnt.0, %for.end73 ], [ %cnt.0, %for.inc71 ], [ %cnt.0, %originalBBpart2237 ], [ %cnt.0, %originalBB235 ], [ %cnt.0, %for.end70 ], [ %cnt.0, %for.inc68 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart2233 ], [ %cnt.0, %originalBB225 ], [ %cnt.0, %for.body39 ], [ %cnt.0, %for.cond36 ], [ %cnt.0, %for.body35 ], [ %cnt.0, %originalBBpart2223 ], [ %cnt.0, %originalBB213 ], [ %cnt.0, %for.cond32 ], [ %cnt.0, %originalBBpart2211 ], [ %cnt.0, %originalBB209 ], [ %cnt.0, %for.end31 ], [ %cnt.0, %for.inc29 ], [ %cnt.0, %originalBBpart2207 ], [ %cnt.0, %originalBB205 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2203 ], [ %cnt.0, %originalBB181 ], [ %cnt.0, %for.body7 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond4 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %maxx.0.be = phi i32 [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB259alteredBB ], [ %maxx.0, %originalBB255alteredBB ], [ %maxx.0, %originalBB251alteredBB ], [ %maxx.0, %originalBB247alteredBB ], [ %maxx.0, %originalBB243alteredBB ], [ %cnt.0, %originalBB239alteredBB ], [ %maxx.0, %originalBB235alteredBB ], [ %maxx.0, %originalBB225alteredBB ], [ %maxx.0, %originalBB213alteredBB ], [ %maxx.0, %originalBB209alteredBB ], [ %maxx.0, %originalBB205alteredBB ], [ %maxx.0, %originalBB181alteredBB ], [ %maxx.0, %originalBBalteredBB ], [ %maxx.0, %for.end168 ], [ %maxx.0, %for.inc166 ], [ %maxx.0, %for.end165 ], [ %maxx.0, %for.inc163 ], [ %maxx.0, %if.end162 ], [ %maxx.0, %if.then152 ], [ %maxx.0, %for.body143 ], [ %maxx.0, %for.cond140 ], [ %maxx.0, %for.body139 ], [ %maxx.0, %for.cond136 ], [ %maxx.0, %for.end135 ], [ %maxx.0, %for.inc133 ], [ %maxx.0, %originalBBpart2261 ], [ %maxx.0, %originalBB259 ], [ %maxx.0, %if.end132 ], [ %maxx.0, %originalBBpart2257 ], [ %maxx.0, %originalBB255 ], [ %maxx.0, %if.end131 ], [ %maxx.0, %if.else130 ], [ %maxx.0, %originalBBpart2253 ], [ %maxx.0, %originalBB251 ], [ %maxx.0, %if.then122 ], [ %maxx.0, %originalBBpart2249 ], [ %maxx.0, %originalBB247 ], [ %maxx.0, %if.else120 ], [ %maxx.0, %if.then118 ], [ %maxx.0, %for.body108 ], [ %maxx.0, %for.cond105 ], [ %maxx.0, %if.end104 ], [ %maxx.0, %if.else101 ], [ %maxx.0, %originalBBpart2245 ], [ %maxx.0, %originalBB243 ], [ %maxx.0, %if.then98 ], [ %maxx.0, %for.end96 ], [ %maxx.0, %for.inc94 ], [ %maxx.0, %if.end93 ], [ %maxx.0, %if.end92 ], [ %maxx.0, %if.else91 ], [ %maxx.0, %originalBBpart2241 ], [ %cnt.0, %originalBB239 ], [ %maxx.0, %if.then90 ], [ %maxx.0, %if.else ], [ %maxx.0, %if.then87 ], [ %maxx.0, %for.body77 ], [ %maxx.0, %for.cond74 ], [ %maxx.0, %for.end73 ], [ %maxx.0, %for.inc71 ], [ %maxx.0, %originalBBpart2237 ], [ %maxx.0, %originalBB235 ], [ %maxx.0, %for.end70 ], [ %maxx.0, %for.inc68 ], [ %maxx.0, %if.end ], [ %maxx.0, %if.then ], [ %maxx.0, %originalBBpart2233 ], [ %maxx.0, %originalBB225 ], [ %maxx.0, %for.body39 ], [ %maxx.0, %for.cond36 ], [ %maxx.0, %for.body35 ], [ %maxx.0, %originalBBpart2223 ], [ %maxx.0, %originalBB213 ], [ %maxx.0, %for.cond32 ], [ %maxx.0, %originalBBpart2211 ], [ %maxx.0, %originalBB209 ], [ %maxx.0, %for.end31 ], [ %maxx.0, %for.inc29 ], [ %maxx.0, %originalBBpart2207 ], [ %maxx.0, %originalBB205 ], [ %maxx.0, %for.end ], [ %maxx.0, %for.inc ], [ %maxx.0, %originalBBpart2203 ], [ %maxx.0, %originalBB181 ], [ %maxx.0, %for.body7 ], [ %maxx.0, %originalBBpart2 ], [ %maxx.0, %originalBB ], [ %maxx.0, %for.cond4 ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823985751, %originalBB259alteredBB ], [ 1466793470, %originalBB255alteredBB ], [ 1432115595, %originalBB251alteredBB ], [ 1932521287, %originalBB247alteredBB ], [ 395985149, %originalBB243alteredBB ], [ -589375728, %originalBB239alteredBB ], [ -1898610043, %originalBB235alteredBB ], [ 1046079281, %originalBB225alteredBB ], [ -1339459554, %originalBB213alteredBB ], [ 1176482124, %originalBB209alteredBB ], [ -1801041669, %originalBB205alteredBB ], [ 1568040945, %originalBB181alteredBB ], [ -1456977053, %originalBBalteredBB ], [ 218326712, %for.end168 ], [ 1033047392, %for.inc166 ], [ -91834837, %for.end165 ], [ 509096113, %for.inc163 ], [ -4927224, %if.end162 ], [ -4927224, %if.then152 ], [ %278, %for.body143 ], [ %277, %for.cond140 ], [ 509096113, %for.body139 ], [ %274, %for.cond136 ], [ 1033047392, %for.end135 ], [ -2110200559, %for.inc133 ], [ -1202731385, %originalBBpart2261 ], [ %270, %originalBB259 ], [ %261, %if.end132 ], [ -2073687692, %originalBBpart2257 ], [ %252, %originalBB255 ], [ %243, %if.end131 ], [ -918152233, %if.else130 ], [ -918152233, %originalBBpart2253 ], [ %234, %originalBB251 ], [ %225, %if.then122 ], [ %216, %originalBBpart2249 ], [ %215, %originalBB247 ], [ %206, %if.else120 ], [ -2073687692, %if.then118 ], [ %196, %for.body108 ], [ %194, %for.cond105 ], [ -2110200559, %if.end104 ], [ 218326712, %if.else101 ], [ 1777633294, %originalBBpart2245 ], [ %191, %originalBB243 ], [ %182, %if.then98 ], [ %173, %for.end96 ], [ -1048048175, %for.inc94 ], [ -1815113667, %if.end93 ], [ -1643954967, %if.end92 ], [ -1913470495, %if.else91 ], [ -1913470495, %originalBBpart2241 ], [ %172, %originalBB239 ], [ %163, %if.then90 ], [ %154, %if.else ], [ -1643954967, %if.then87 ], [ %152, %for.body77 ], [ %150, %for.cond74 ], [ -1048048175, %for.end73 ], [ -1404911089, %for.inc71 ], [ -591818300, %originalBBpart2237 ], [ %146, %originalBB235 ], [ %137, %for.end70 ], [ -734381040, %for.inc68 ], [ -1790825144, %if.end ], [ -2120855981, %if.then ], [ %127, %originalBBpart2233 ], [ %126, %originalBB225 ], [ %117, %for.body39 ], [ %108, %for.cond36 ], [ -734381040, %for.body35 ], [ %105, %originalBBpart2223 ], [ %104, %originalBB213 ], [ %93, %for.cond32 ], [ -1404911089, %originalBBpart2211 ], [ %84, %originalBB209 ], [ %75, %for.end31 ], [ -1740002313, %for.inc29 ], [ 1652133156, %originalBBpart2207 ], [ %65, %originalBB205 ], [ %56, %for.end ], [ 2025556668, %for.inc ], [ 1874976273, %originalBBpart2203 ], [ %47, %originalBB181 ], [ %36, %for.body7 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.cond4 ], [ 2025556668, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %conv, %3
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -1655888932, i32 -829339341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1456977053, i32 -955130636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %i.0, -1
  %17 = add i32 %16, %15
  %cmp6 = icmp sle i32 %j.0, %17
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1259827322, i32 -955130636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 666694735, i32 -283773469
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1568040945, i32 -1314040236
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i64 0, i64 %idx.ext10, i64 %idx.ext
  %38 = sub nsw i64 0, %idx.ext10
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %38
  store i8 %37, i8* %add.ptr16, align 1
  %add.ptr25 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idx.ext10, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr25, i64 %38
  store i8 %37, i8* %add.ptr28, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2110292296, i32 -1314040236
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1801041669, i32 1573563492
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1977964578, i32 1573563492
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1176482124, i32 1728946692
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1762045731, i32 1728946692
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1339459554, i32 900412998
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %conv, %94
  %cmp34 = icmp slt i32 %i.0, %95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1721658391, i32 900412998
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 721193872, i32 1435805010
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %conv, %106
  %cmp38 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp38, i32 308651764, i32 -753328267
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1046079281, i32 -524834714
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %.neg75 = add i32 %j.0, 1
  %idxprom42 = sext i32 %.neg75 to i64
  %arraydecay44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay44) #8
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1715207822, i32 -524834714
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -20038387, i32 -2120855981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arraydecay51 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom49, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay51) #7
  %.neg74 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg74 to i64
  %arraydecay59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom57, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay59) #7
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay48) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1898610043, i32 916912017
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1599528751, i32 916912017
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %conv, %148
  %cmp76.not = icmp sgt i32 %i.0, %149
  %150 = select i1 %cmp76.not, i32 1833216362, i32 -1615437039
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %151 = add i32 %i.0, 1
  %idxprom82 = sext i32 %151 to i64
  %arraydecay84 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom82, i64 0
  %call85 = call i32 @strcmp(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay84) #8
  %cmp86 = icmp eq i32 %call85, 0
  %152 = select i1 %cmp86, i32 97449376, i32 905511573
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %153 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp89.not = icmp slt i32 %cnt.0, %maxx.0
  %154 = select i1 %cmp89.not, i32 1262713278, i32 1673281
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -589375728, i32 -313588400
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 675682857, i32 -313588400
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %maxx.0, 1
  %173 = select i1 %cmp97.not, i32 1056666809, i32 1178604708
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 395985149, i32 -1152705339
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxx.0)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -80271790, i32 -1152705339
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %conv, %192
  %cmp107.not = icmp sgt i32 %i.0, %193
  %194 = select i1 %cmp107.not, i32 -1608243734, i32 612356593
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom109, i64 0
  %195 = add i32 %i.0, 1
  %idxprom113 = sext i32 %195 to i64
  %arraydecay115 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom113, i64 0
  %call116 = call i32 @strcmp(i8* noundef nonnull %arraydecay111, i8* noundef nonnull %arraydecay115) #8
  %cmp117 = icmp eq i32 %call116, 0
  %196 = select i1 %cmp117, i32 1367792884, i32 645482828
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %197 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1932521287, i32 1263820310
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %cnt.0, %maxx.0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1777358599, i32 1263820310
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %216 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -2028305160, i32 191638089
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1432115595, i32 -554485193
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom123, i64 0
  %arraydecay128 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom123, i64 0
  %call129 = call i8* @strcpy(i8* noundef nonnull %arraydecay125, i8* noundef nonnull %arraydecay128) #7
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -718643933, i32 -554485193
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1466793470, i32 1231673253
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 98122097, i32 1231673253
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1823985751, i32 46932595
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1845251123, i32 46932595
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %conv, %272
  %cmp138.not = icmp sgt i32 %i.0, %273
  %274 = select i1 %cmp138.not, i32 -1717522041, i32 -2076280154
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 %conv, %275
  %cmp142.not = icmp sgt i32 %j.0, %276
  %277 = select i1 %cmp142.not, i32 -342506120, i32 -130820613
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arraydecay146 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i64 0, i64 %idxprom144, i64 0
  %idxprom147 = sext i32 %j.0 to i64
  %arraydecay149 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom147, i64 0
  %call150 = call i32 @strcmp(i8* noundef nonnull %arraydecay146, i8* noundef nonnull %arraydecay149) #8
  %cmp151 = icmp eq i32 %call150, 0
  %278 = select i1 %cmp151, i32 -1696149436, i32 1265571091
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom153, i64 0
  store i8 0, i8* %arrayidx155, align 1
  %idx.ext157 = sext i32 %i.0 to i64
  %arraydecay159 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i64 0, i64 %idx.ext157, i64 0
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay159)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idx.extalteredBB
  %281 = load i8, i8* %add.ptralteredBB, align 1
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr14alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %d, i64 0, i64 %idx.ext10alteredBB, i64 %idx.extalteredBB
  %282 = sub nsw i64 0, %idx.ext10alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 %282
  store i8 %281, i8* %add.ptr16alteredBB, align 1
  %add.ptr25alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idx.ext10alteredBB, i64 %idx.extalteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 %282
  store i8 %281, i8* %add.ptr28alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxx.0)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arraydecay125alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %max, i64 0, i64 %idxprom123alteredBB, i64 0
  %arraydecay128alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom123alteredBB, i64 0
  %call129alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay125alteredBB, i8* noundef nonnull %arraydecay128alteredBB) #7
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
