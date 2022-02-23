; ModuleID = 'build_ollvm/programs/58/1747.ll'
source_filename = "source-C-CXX/58/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sickman = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %0, i8 35, i64 10201, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1031606406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1031606406, label %for.cond
    i32 -194978901, label %for.body
    i32 387495850, label %originalBB
    i32 -1051981040, label %originalBBpart2
    i32 942843953, label %for.cond1
    i32 35805096, label %for.body3
    i32 -256356716, label %for.inc
    i32 -438008160, label %for.end
    i32 2041929993, label %for.inc7
    i32 -2101888024, label %originalBB140
    i32 665434167, label %originalBBpart2147
    i32 1339384015, label %for.end9
    i32 170426274, label %while.cond
    i32 152117826, label %originalBB149
    i32 1395239376, label %originalBBpart2160
    i32 1008758655, label %while.body
    i32 1118383427, label %originalBB162
    i32 -2016168911, label %originalBBpart2164
    i32 383305004, label %for.cond12
    i32 -2000789854, label %for.body14
    i32 1816862987, label %for.cond15
    i32 -203075852, label %for.body17
    i32 -231863169, label %if.then
    i32 1471974429, label %land.lhs.true
    i32 280895237, label %originalBB166
    i32 11272499, label %originalBBpart2170
    i32 -404394124, label %if.then31
    i32 -284980505, label %if.end
    i32 2123565906, label %land.lhs.true38
    i32 -676746761, label %if.then46
    i32 -980261014, label %originalBB172
    i32 290725186, label %originalBBpart2181
    i32 -1749602508, label %if.end52
    i32 -1387976032, label %land.lhs.true55
    i32 -208546384, label %if.then63
    i32 -1471401349, label %originalBB183
    i32 166093747, label %originalBBpart2193
    i32 1587449533, label %if.end69
    i32 1204602897, label %land.lhs.true72
    i32 698262437, label %if.then80
    i32 -1372620509, label %if.end86
    i32 1313243739, label %originalBB195
    i32 1312210314, label %originalBBpart2197
    i32 143560332, label %if.end87
    i32 749324172, label %for.inc88
    i32 -429433970, label %for.end90
    i32 -760977481, label %for.inc91
    i32 -301794597, label %originalBB199
    i32 1775559013, label %originalBBpart2211
    i32 703189485, label %for.end93
    i32 991888728, label %for.cond94
    i32 1147059234, label %for.body96
    i32 -161003617, label %for.cond97
    i32 -1081467319, label %for.body99
    i32 123877164, label %if.then106
    i32 -516970751, label %originalBB213
    i32 -963998241, label %originalBBpart2215
    i32 -1359171487, label %if.end111
    i32 -2062862056, label %for.inc112
    i32 167561217, label %for.end114
    i32 1537356464, label %for.inc115
    i32 1937825271, label %for.end117
    i32 -1774192932, label %originalBB217
    i32 1268009268, label %originalBBpart2219
    i32 1836988386, label %while.end
    i32 -1536799815, label %for.cond118
    i32 1491795876, label %originalBB221
    i32 1070606275, label %originalBBpart2223
    i32 618402665, label %for.body120
    i32 1007403251, label %originalBB225
    i32 -878110305, label %originalBBpart2227
    i32 1853130805, label %for.cond121
    i32 1867982080, label %for.body123
    i32 -684048223, label %if.then130
    i32 -822340393, label %if.end132
    i32 2030216604, label %for.inc133
    i32 345382622, label %for.end135
    i32 150860614, label %for.inc136
    i32 1577046660, label %for.end138
    i32 -1320379371, label %originalBB229
    i32 -2018296375, label %originalBBpart2231
    i32 542375688, label %originalBBalteredBB
    i32 -447918006, label %originalBB140alteredBB
    i32 354282987, label %originalBB149alteredBB
    i32 1779174702, label %originalBB162alteredBB
    i32 -345983888, label %originalBB166alteredBB
    i32 165149175, label %originalBB172alteredBB
    i32 157994372, label %originalBB183alteredBB
    i32 -109664183, label %originalBB195alteredBB
    i32 526319234, label %originalBB199alteredBB
    i32 1399284985, label %originalBB213alteredBB
    i32 -347839584, label %originalBB217alteredBB
    i32 528561601, label %originalBB221alteredBB
    i32 1303973577, label %originalBB225alteredBB
    i32 -135120719, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB229, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %originalBBpart2227, %originalBB225, %for.body120, %originalBBpart2223, %originalBB221, %for.cond118, %while.end, %originalBBpart2219, %originalBB217, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2215, %originalBB213, %if.then106, %for.body99, %for.cond97, %for.body96, %for.cond94, %for.end93, %originalBBpart2211, %originalBB199, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2197, %originalBB195, %if.end86, %if.then80, %land.lhs.true72, %if.end69, %originalBBpart2193, %originalBB183, %if.then63, %land.lhs.true55, %if.end52, %originalBBpart2181, %originalBB172, %if.then46, %land.lhs.true38, %if.end, %if.then31, %originalBBpart2170, %originalBB166, %land.lhs.true, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2164, %originalBB162, %while.body, %originalBBpart2160, %originalBB149, %while.cond, %for.end9, %originalBBpart2147, %originalBB140, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %315, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %310, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end138 ], [ %291, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then130 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond118 ], [ 0, %while.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end117 ], [ %228, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then106 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2211 ], [ %193, %originalBB199 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2147 ], [ %.neg59, %originalBB140 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB229 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %290, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then130 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond118 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %227, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then106 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ 0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %183, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %if.end132 ], [ %289, %if.then130 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond121 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.body120 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.cond118 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc115 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.then106 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond97 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then80 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.end ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB166 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB149 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320379371, %originalBB229alteredBB ], [ 1007403251, %originalBB225alteredBB ], [ 1491795876, %originalBB221alteredBB ], [ -1774192932, %originalBB217alteredBB ], [ -516970751, %originalBB213alteredBB ], [ -301794597, %originalBB199alteredBB ], [ 1313243739, %originalBB195alteredBB ], [ -1471401349, %originalBB183alteredBB ], [ -980261014, %originalBB172alteredBB ], [ 280895237, %originalBB166alteredBB ], [ 1118383427, %originalBB162alteredBB ], [ 152117826, %originalBB149alteredBB ], [ -2101888024, %originalBB140alteredBB ], [ 387495850, %originalBBalteredBB ], [ %309, %originalBB229 ], [ %300, %for.end138 ], [ -1536799815, %for.inc136 ], [ 150860614, %for.end135 ], [ 1853130805, %for.inc133 ], [ 2030216604, %if.end132 ], [ -822340393, %if.then130 ], [ %288, %for.body123 ], [ %286, %for.cond121 ], [ 1853130805, %originalBBpart2227 ], [ %284, %originalBB225 ], [ %275, %for.body120 ], [ %266, %originalBBpart2223 ], [ %265, %originalBB221 ], [ %255, %for.cond118 ], [ -1536799815, %while.end ], [ 170426274, %originalBBpart2219 ], [ %246, %originalBB217 ], [ %237, %for.end117 ], [ 991888728, %for.inc115 ], [ 1537356464, %for.end114 ], [ -161003617, %for.inc112 ], [ -2062862056, %if.end111 ], [ -1359171487, %originalBBpart2215 ], [ %226, %originalBB213 ], [ %217, %if.then106 ], [ %208, %for.body99 ], [ %206, %for.cond97 ], [ -161003617, %for.body96 ], [ %204, %for.cond94 ], [ 991888728, %for.end93 ], [ 383305004, %originalBBpart2211 ], [ %202, %originalBB199 ], [ %192, %for.inc91 ], [ -760977481, %for.end90 ], [ 1816862987, %for.inc88 ], [ 749324172, %if.end87 ], [ 143560332, %originalBBpart2197 ], [ %182, %originalBB195 ], [ %173, %if.end86 ], [ -1372620509, %if.then80 ], [ %163, %land.lhs.true72 ], [ %161, %if.end69 ], [ 1587449533, %originalBBpart2193 ], [ %158, %originalBB183 ], [ %148, %if.then63 ], [ %139, %land.lhs.true55 ], [ %136, %if.end52 ], [ -1749602508, %originalBBpart2181 ], [ %134, %originalBB172 ], [ %124, %if.then46 ], [ %115, %land.lhs.true38 ], [ %113, %if.end ], [ -284980505, %if.then31 ], [ %109, %originalBBpart2170 ], [ %108, %originalBB166 ], [ %97, %land.lhs.true ], [ %88, %if.then ], [ %86, %for.body17 ], [ %84, %for.cond15 ], [ 1816862987, %for.body14 ], [ %82, %for.cond12 ], [ 383305004, %originalBBpart2164 ], [ %80, %originalBB162 ], [ %71, %while.body ], [ %62, %originalBBpart2160 ], [ %61, %originalBB149 ], [ %50, %while.cond ], [ 170426274, %for.end9 ], [ 1031606406, %originalBBpart2147 ], [ %41, %originalBB140 ], [ %32, %for.inc7 ], [ 2041929993, %for.end ], [ 942843953, %for.inc ], [ -256356716, %for.body3 ], [ %22, %for.cond1 ], [ 942843953, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -194978901, i32 1339384015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 387495850, i32 542375688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1051981040, i32 542375688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 35805096, i32 -438008160
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2101888024, i32 -447918006
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 665434167, i32 -447918006
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 152117826, i32 354282987
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = add i32 %51, -1
  store i32 %52, i32* %m, align 4
  %cmp11 = icmp sgt i32 %52, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1395239376, i32 354282987
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1008758655, i32 1836988386
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1118383427, i32 1779174702
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2016168911, i32 1779174702
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp13, i32 -2000789854, i32 703189485
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp16, i32 -203075852, i32 -429433970
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom18, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %85, 64
  %86 = select i1 %cmp22, i32 -231863169, i32 143560332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %cmp23 = icmp sgt i32 %87, -1
  %88 = select i1 %cmp23, i32 1471974429, i32 -284980505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 280895237, i32 -345983888
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom25 = sext i32 %98 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom25, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %99, 46
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 11272499, i32 -345983888
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -404394124, i32 -284980505
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  %idxprom33 = sext i32 %110 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 42, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %111, %112
  %113 = select i1 %cmp37, i32 2123565906, i32 -1749602508
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg58 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom40, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %114, 46
  %115 = select i1 %cmp45, i32 -676746761, i32 -1749602508
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -980261014, i32 165149175
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom48 = sext i32 %125 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom48, i64 %idxprom50
  store i8 42, i8* %arrayidx51, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 290725186, i32 165149175
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %135 = add i32 %j.0, -1
  %cmp54 = icmp sgt i32 %135, -1
  %136 = select i1 %cmp54, i32 -1387976032, i32 1587449533
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, -1
  %idxprom59 = sext i32 %137 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom56, i64 %idxprom59
  %138 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %138, 46
  %139 = select i1 %cmp62, i32 -208546384, i32 1587449533
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1471401349, i32 157994372
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %149 = add i32 %j.0, -1
  %idxprom67 = sext i32 %149 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 42, i8* %arrayidx68, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 166093747, i32 157994372
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %159, %160
  %161 = select i1 %cmp71, i32 1204602897, i32 -1372620509
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom73, i64 %idxprom76
  %162 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %162, 46
  %163 = select i1 %cmp79, i32 698262437, i32 -1372620509
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %164 = add i32 %j.0, 1
  %idxprom84 = sext i32 %164 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 42, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1313243739, i32 -109664183
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1312210314, i32 -109664183
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -301794597, i32 526319234
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1775559013, i32 526319234
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp95, i32 1147059234, i32 1937825271
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %j.0, %205
  %206 = select i1 %cmp98, i32 -1081467319, i32 167561217
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom100, i64 %idxprom102
  %207 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %207, 42
  %208 = select i1 %cmp105, i32 123877164, i32 -1359171487
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -516970751, i32 1399284985
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom107, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -963998241, i32 1399284985
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1774192932, i32 -347839584
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1268009268, i32 -347839584
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1491795876, i32 528561601
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %256
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1070606275, i32 528561601
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %266 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 618402665, i32 1577046660
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1007403251, i32 1303973577
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -878110305, i32 1303973577
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %j.0, %285
  %286 = select i1 %cmp122, i32 1867982080, i32 345382622
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom124, i64 %idxprom126
  %287 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %287, 64
  %288 = select i1 %cmp129, i32 -684048223, i32 -822340393
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %289 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1320379371, i32 -135120719
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2018296375, i32 -135120719
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = add i32 %311, -1
  store i32 %312, i32* %m, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %idxprom48alteredBB = sext i32 %313 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  store i8 42, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %314 = add i32 %j.0, -1
  %idxprom67alteredBB = sext i32 %314 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  store i8 42, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %sickman, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
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
