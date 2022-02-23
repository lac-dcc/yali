; ModuleID = 'build_ollvm/programs/45/1572.ll'
source_filename = "source-C-CXX/45/1572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %tobool51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1469202828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1469202828, label %for.cond
    i32 -526613391, label %originalBB
    i32 -177513028, label %originalBBpart2
    i32 962576721, label %for.body
    i32 364506808, label %originalBB101
    i32 497050186, label %originalBBpart2103
    i32 -621708297, label %for.cond2
    i32 -803374630, label %for.body4
    i32 -441861967, label %for.inc
    i32 -685173715, label %for.end
    i32 -682754196, label %for.inc8
    i32 518196629, label %originalBB105
    i32 1855766508, label %originalBBpart2118
    i32 -415916022, label %for.end10
    i32 -1185605019, label %for.cond11
    i32 -842271135, label %for.body13
    i32 -1533016231, label %originalBB120
    i32 895763718, label %originalBBpart2122
    i32 737432114, label %for.cond14
    i32 61658878, label %for.body16
    i32 -530402184, label %if.then
    i32 -2115678809, label %if.end
    i32 -677342395, label %originalBB124
    i32 -349623077, label %originalBBpart2126
    i32 654975863, label %for.inc26
    i32 -217191129, label %for.end28
    i32 1325489487, label %if.then29
    i32 -479500699, label %if.end30
    i32 1008675087, label %for.cond31
    i32 1217236831, label %for.body34
    i32 36046765, label %originalBB128
    i32 2134967535, label %originalBBpart2159
    i32 -603052363, label %if.then46
    i32 326638903, label %if.end47
    i32 -35774285, label %for.inc48
    i32 762792981, label %originalBB161
    i32 1432718248, label %originalBBpart2170
    i32 177906900, label %for.end50
    i32 -895848215, label %originalBB172
    i32 -1868483926, label %originalBBpart2174
    i32 700897540, label %if.then52
    i32 -857085057, label %if.end53
    i32 -690763553, label %for.cond56
    i32 916749405, label %originalBB176
    i32 -785426909, label %originalBBpart2178
    i32 -1402614331, label %for.body58
    i32 692421019, label %if.then70
    i32 -263923800, label %originalBB180
    i32 -417686266, label %originalBBpart2182
    i32 1191053110, label %if.end71
    i32 983000936, label %for.inc72
    i32 451593225, label %for.end73
    i32 -2038282007, label %if.then75
    i32 -1847391704, label %if.end76
    i32 -1127760014, label %originalBB184
    i32 2142504292, label %originalBBpart2193
    i32 1761686039, label %for.cond79
    i32 855820426, label %originalBB195
    i32 -75707624, label %originalBBpart2197
    i32 -1673641687, label %for.body81
    i32 -249672878, label %originalBB199
    i32 -1889190237, label %originalBBpart2206
    i32 2001674432, label %if.then91
    i32 578795032, label %if.end92
    i32 1245015918, label %for.inc93
    i32 663301349, label %for.end95
    i32 -528134132, label %if.then97
    i32 -256625123, label %originalBB208
    i32 -1727600038, label %originalBBpart2210
    i32 -441772883, label %if.end98
    i32 -1383090417, label %originalBB212
    i32 548585638, label %originalBBpart2221
    i32 -1194913746, label %for.end100
    i32 -562316193, label %originalBBalteredBB
    i32 1112510976, label %originalBB101alteredBB
    i32 802343536, label %originalBB105alteredBB
    i32 878718982, label %originalBB120alteredBB
    i32 -284250987, label %originalBB124alteredBB
    i32 -1413845398, label %originalBB128alteredBB
    i32 -171682092, label %originalBB161alteredBB
    i32 -584387765, label %originalBB172alteredBB
    i32 77955553, label %originalBB176alteredBB
    i32 173576823, label %originalBB180alteredBB
    i32 -1205994141, label %originalBB184alteredBB
    i32 -431115748, label %originalBB195alteredBB
    i32 -627859945, label %originalBB199alteredBB
    i32 1131247165, label %originalBB208alteredBB
    i32 1899023771, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB212, %if.end98, %originalBBpart2210, %originalBB208, %if.then97, %for.end95, %for.inc93, %if.end92, %if.then91, %originalBBpart2206, %originalBB199, %for.body81, %originalBBpart2197, %originalBB195, %for.cond79, %originalBBpart2193, %originalBB184, %if.end76, %if.then75, %for.end73, %for.inc72, %if.end71, %originalBBpart2182, %originalBB180, %if.then70, %for.body58, %originalBBpart2178, %originalBB176, %for.cond56, %if.end53, %if.then52, %originalBBpart2174, %originalBB172, %for.end50, %originalBBpart2170, %originalBB161, %for.inc48, %if.end47, %if.then46, %originalBBpart2159, %originalBB128, %for.body34, %for.cond31, %if.end30, %if.then29, %for.end28, %for.inc26, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart2122, %originalBB120, %for.body13, %for.cond11, %for.end10, %originalBBpart2118, %originalBB105, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB212alteredBB ], [ %flag.0, %originalBB208alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB212 ], [ %flag.0, %if.end98 ], [ %flag.0, %originalBBpart2210 ], [ %flag.0, %originalBB208 ], [ %flag.0, %if.then97 ], [ %flag.0, %for.end95 ], [ %flag.0, %for.inc93 ], [ %flag.0, %if.end92 ], [ 1, %if.then91 ], [ %flag.0, %originalBBpart2206 ], [ %flag.0, %originalBB199 ], [ %flag.0, %for.body81 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB195 ], [ %flag.0, %for.cond79 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB184 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc72 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %flag.0, %if.then70 ], [ %flag.0, %for.body58 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.cond56 ], [ %flag.0, %if.end53 ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ 1, %if.then46 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond31 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end10 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %332, %originalBB212alteredBB ], [ %time.0, %originalBB208alteredBB ], [ %time.0, %originalBB199alteredBB ], [ %time.0, %originalBB195alteredBB ], [ %time.0, %originalBB184alteredBB ], [ %time.0, %originalBB180alteredBB ], [ %time.0, %originalBB176alteredBB ], [ %time.0, %originalBB172alteredBB ], [ %time.0, %originalBB161alteredBB ], [ %time.0, %originalBB128alteredBB ], [ %time.0, %originalBB124alteredBB ], [ %time.0, %originalBB120alteredBB ], [ %time.0, %originalBB105alteredBB ], [ %time.0, %originalBB101alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2221 ], [ %313, %originalBB212 ], [ %time.0, %if.end98 ], [ %time.0, %originalBBpart2210 ], [ %time.0, %originalBB208 ], [ %time.0, %if.then97 ], [ %time.0, %for.end95 ], [ %time.0, %for.inc93 ], [ %time.0, %if.end92 ], [ %time.0, %if.then91 ], [ %time.0, %originalBBpart2206 ], [ %time.0, %originalBB199 ], [ %time.0, %for.body81 ], [ %time.0, %originalBBpart2197 ], [ %time.0, %originalBB195 ], [ %time.0, %for.cond79 ], [ %time.0, %originalBBpart2193 ], [ %time.0, %originalBB184 ], [ %time.0, %if.end76 ], [ %time.0, %if.then75 ], [ %time.0, %for.end73 ], [ %time.0, %for.inc72 ], [ %time.0, %if.end71 ], [ %time.0, %originalBBpart2182 ], [ %time.0, %originalBB180 ], [ %time.0, %if.then70 ], [ %time.0, %for.body58 ], [ %time.0, %originalBBpart2178 ], [ %time.0, %originalBB176 ], [ %time.0, %for.cond56 ], [ %time.0, %if.end53 ], [ %time.0, %if.then52 ], [ %time.0, %originalBBpart2174 ], [ %time.0, %originalBB172 ], [ %time.0, %for.end50 ], [ %time.0, %originalBBpart2170 ], [ %time.0, %originalBB161 ], [ %time.0, %for.inc48 ], [ %time.0, %if.end47 ], [ %time.0, %if.then46 ], [ %time.0, %originalBBpart2159 ], [ %time.0, %originalBB128 ], [ %time.0, %for.body34 ], [ %time.0, %for.cond31 ], [ %time.0, %if.end30 ], [ %time.0, %if.then29 ], [ %time.0, %for.end28 ], [ %time.0, %for.inc26 ], [ %time.0, %originalBBpart2126 ], [ %time.0, %originalBB124 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %for.body16 ], [ %time.0, %for.cond14 ], [ %time.0, %originalBBpart2122 ], [ %time.0, %originalBB120 ], [ %time.0, %for.body13 ], [ %time.0, %for.cond11 ], [ %time.0, %for.end10 ], [ %time.0, %originalBBpart2118 ], [ %time.0, %originalBB105 ], [ %time.0, %for.inc8 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ %time.0, %originalBBpart2103 ], [ %time.0, %originalBB101 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %330, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %327, %originalBB161alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg60, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then97 ], [ %i.0, %for.end95 ], [ %284, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2193 ], [ %233, %originalBB184 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then70 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond56 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2170 ], [ %.neg64, %originalBB161 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %.neg66, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2118 ], [ %50, %originalBB105 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %time.0, %originalBB120alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then97 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.end73 ], [ %.neg62, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then70 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond56 ], [ %176, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end28 ], [ %107, %for.inc26 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2122 ], [ %time.0, %originalBB120 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %.neg59, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then97 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2206 ], [ %.neg61, %originalBB199 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then70 ], [ %.neg63, %for.body58 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond56 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2159 ], [ %.neg65, %originalBB128 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %85, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1383090417, %originalBB212alteredBB ], [ -256625123, %originalBB208alteredBB ], [ -249672878, %originalBB199alteredBB ], [ 855820426, %originalBB195alteredBB ], [ -1127760014, %originalBB184alteredBB ], [ -263923800, %originalBB180alteredBB ], [ 916749405, %originalBB176alteredBB ], [ -895848215, %originalBB172alteredBB ], [ 762792981, %originalBB161alteredBB ], [ 36046765, %originalBB128alteredBB ], [ -677342395, %originalBB124alteredBB ], [ -1533016231, %originalBB120alteredBB ], [ 518196629, %originalBB105alteredBB ], [ 364506808, %originalBB101alteredBB ], [ -526613391, %originalBBalteredBB ], [ -1185605019, %originalBBpart2221 ], [ %322, %originalBB212 ], [ %312, %if.end98 ], [ -1194913746, %originalBBpart2210 ], [ %303, %originalBB208 ], [ %294, %if.then97 ], [ %285, %for.end95 ], [ 1761686039, %for.inc93 ], [ 1245015918, %if.end92 ], [ 663301349, %if.then91 ], [ %283, %originalBBpart2206 ], [ %282, %originalBB199 ], [ %270, %for.body81 ], [ %261, %originalBBpart2197 ], [ %260, %originalBB195 ], [ %251, %for.cond79 ], [ 1761686039, %originalBBpart2193 ], [ %242, %originalBB184 ], [ %230, %if.end76 ], [ -1194913746, %if.then75 ], [ %221, %for.end73 ], [ -690763553, %for.inc72 ], [ 983000936, %if.end71 ], [ 451593225, %originalBBpart2182 ], [ %220, %originalBB180 ], [ %211, %if.then70 ], [ %202, %for.body58 ], [ %195, %originalBBpart2178 ], [ %194, %originalBB176 ], [ %185, %for.cond56 ], [ -690763553, %if.end53 ], [ -1194913746, %if.then52 ], [ %173, %originalBBpart2174 ], [ %172, %originalBB172 ], [ %163, %for.end50 ], [ 1008675087, %originalBBpart2170 ], [ %154, %originalBB161 ], [ %145, %for.inc48 ], [ -35774285, %if.end47 ], [ 177906900, %if.then46 ], [ %136, %originalBBpart2159 ], [ %135, %originalBB128 ], [ %120, %for.body34 ], [ %111, %for.cond31 ], [ 1008675087, %if.end30 ], [ -1194913746, %if.then29 ], [ %108, %for.end28 ], [ 737432114, %for.inc26 ], [ 654975863, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %97, %if.end ], [ -217191129, %if.then ], [ %88, %for.body16 ], [ %83, %for.cond14 ], [ 737432114, %originalBBpart2122 ], [ %80, %originalBB120 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ -1185605019, %for.end10 ], [ -1469202828, %originalBBpart2118 ], [ %59, %originalBB105 ], [ %49, %for.inc8 ], [ -682754196, %for.end ], [ -621708297, %for.inc ], [ -441861967, %for.body4 ], [ %39, %for.cond2 ], [ -621708297, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -526613391, i32 -562316193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -177513028, i32 -562316193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 962576721, i32 -415916022
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
  %28 = select i1 %27, i32 364506808, i32 1112510976
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 497050186, i32 1112510976
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 -803374630, i32 -685173715
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 518196629, i32 802343536
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1855766508, i32 802343536
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %61 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %61, %60
  %cmp12.not = icmp sgt i32 %k.0, %mul
  %62 = select i1 %cmp12.not, i32 -1194913746, i32 -842271135
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1533016231, i32 878718982
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 895763718, i32 878718982
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %82 = sub i32 %81, %time.0
  %cmp15 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp15, i32 61658878, i32 -217191129
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %time.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = add i32 %k.0, 1
  %86 = load i32, i32* %row, align 4
  %87 = load i32, i32* %col, align 4
  %mul24 = mul nsw i32 %87, %86
  %cmp25 = icmp eq i32 %85, %mul24
  %88 = select i1 %cmp25, i32 -530402184, i32 -2115678809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -677342395, i32 -284250987
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -349623077, i32 -284250987
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %108 = select i1 %tobool.not, i32 -479500699, i32 1325489487
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %.neg66 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %110 = sub i32 %109, %time.0
  %cmp33 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp33, i32 1217236831, i32 177906900
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 36046765, i32 -1413845398
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %121 = load i32, i32* %col, align 4
  %122 = xor i32 %time.0, -1
  %123 = add i32 %121, %122
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom39
  %124 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg65 = add i32 %k.0, 1
  %125 = load i32, i32* %row, align 4
  %126 = load i32, i32* %col, align 4
  %mul44 = mul nsw i32 %126, %125
  %cmp45 = icmp eq i32 %.neg65, %mul44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2134967535, i32 -1413845398
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %136 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -603052363, i32 326638903
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 762792981, i32 -171682092
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1432718248, i32 -171682092
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -895848215, i32 -584387765
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %tobool51 = icmp ne i32 %flag.0, 0
  store i1 %tobool51, i1* %tobool51.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1868483926, i32 -584387765
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload = load volatile i1, i1* %tobool51.reg2mem, align 1
  %173 = select i1 %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload, i32 700897540, i32 -857085057
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %174 = load i32, i32* %col, align 4
  %175 = sub i32 -2, %time.0
  %176 = add i32 %175, %174
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 916749405, i32 77955553
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, %time.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -785426909, i32 77955553
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %195 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1402614331, i32 451593225
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %197 = xor i32 %time.0, -1
  %198 = add i32 %196, %197
  %idxprom61 = sext i32 %198 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %199 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg63 = add i32 %k.0, 1
  %200 = load i32, i32* %row, align 4
  %201 = load i32, i32* %col, align 4
  %mul68 = mul nsw i32 %201, %200
  %cmp69 = icmp eq i32 %.neg63, %mul68
  %202 = select i1 %cmp69, i32 692421019, i32 1191053110
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -263923800, i32 173576823
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -417686266, i32 173576823
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %tobool74.not = icmp eq i32 %flag.0, 0
  %221 = select i1 %tobool74.not, i32 -1847391704, i32 -2038282007
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1127760014, i32 -1205994141
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %231 = load i32, i32* %row, align 4
  %232 = xor i32 %time.0, -1
  %233 = add i32 %231, %232
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2142504292, i32 -1205994141
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 855820426, i32 -431115748
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, %time.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -75707624, i32 -431115748
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %261 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1673641687, i32 663301349
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -249672878, i32 -627859945
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %time.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %271 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg61 = add i32 %k.0, 1
  %272 = load i32, i32* %row, align 4
  %273 = load i32, i32* %col, align 4
  %mul89 = mul nsw i32 %273, %272
  %cmp90 = icmp eq i32 %.neg61, %mul89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1889190237, i32 -627859945
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %283 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2001674432, i32 578795032
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %284 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %tobool96.not = icmp eq i32 %flag.0, 0
  %285 = select i1 %tobool96.not, i32 -441772883, i32 -528134132
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -256625123, i32 1131247165
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1727600038, i32 1131247165
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1383090417, i32 1899023771
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %313 = add i32 %time.0, 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 548585638, i32 1899023771
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %323 = load i32, i32* %col, align 4
  %324 = xor i32 %time.0, -1
  %325 = add i32 %323, %324
  %idxprom39alteredBB = sext i32 %325 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom39alteredBB
  %326 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg59 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %row, align 4
  %329 = xor i32 %time.0, -1
  %330 = add i32 %328, %329
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %idxprom84alteredBB = sext i32 %time.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  %331 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %time.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -961201908, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -961201908, label %first
    i32 1643607734, label %originalBB
    i32 690613072, label %originalBBpart2
    i32 1291216050, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1643607734, i32 1291216050
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
  %17 = select i1 %16, i32 690613072, i32 1291216050
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1643607734, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
