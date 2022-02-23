; ModuleID = 'build_ollvm/programs/40/19.ll'
source_filename = "source-C-CXX/40/19.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_19.cpp, i8* null }]
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
  %.reload159.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca [6 x i32], align 16
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 726846651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 726846651, label %for.cond
    i32 -1461725673, label %for.body
    i32 759664108, label %originalBB
    i32 677248458, label %originalBBpart2
    i32 -162354000, label %for.cond1
    i32 239626745, label %for.body3
    i32 -1374827553, label %originalBB81
    i32 1345862043, label %originalBBpart283
    i32 255759629, label %if.then
    i32 -756093289, label %for.cond5
    i32 -220237792, label %originalBB85
    i32 -1552350404, label %originalBBpart287
    i32 1916861341, label %for.body7
    i32 868788420, label %land.lhs.true
    i32 1049008363, label %if.then10
    i32 1796354058, label %for.cond11
    i32 -732537187, label %for.body13
    i32 -1022329295, label %land.lhs.true15
    i32 414447718, label %land.lhs.true17
    i32 1884299749, label %if.then19
    i32 700004551, label %originalBB89
    i32 -1782785897, label %originalBBpart2114
    i32 1286824535, label %land.lhs.true24
    i32 1089500741, label %if.then26
    i32 -403655402, label %land.rhs
    i32 -1148966722, label %land.end
    i32 1619363912, label %land.lhs.true49
    i32 -1585039739, label %lor.lhs.false
    i32 -1101249942, label %lor.rhs
    i32 -857934110, label %lor.end
    i32 884288720, label %originalBB116
    i32 1798860588, label %originalBBpart2118
    i32 -1970151744, label %if.then58
    i32 -470289153, label %originalBB120
    i32 599445564, label %originalBBpart2122
    i32 -1419375082, label %if.end
    i32 -739826979, label %originalBB124
    i32 -2087680875, label %originalBBpart2126
    i32 -324862509, label %if.end68
    i32 578970126, label %if.end69
    i32 964785236, label %for.inc
    i32 -1546815706, label %originalBB128
    i32 -777935445, label %originalBBpart2134
    i32 -2032457929, label %for.end
    i32 -2016998876, label %if.end70
    i32 1898387093, label %for.inc71
    i32 -621283628, label %originalBB136
    i32 -1068286928, label %originalBBpart2145
    i32 -386446182, label %for.end73
    i32 -1376650897, label %originalBB147
    i32 1230659532, label %originalBBpart2149
    i32 2126927652, label %if.end74
    i32 -1122090192, label %for.inc75
    i32 381696698, label %originalBB151
    i32 -1596226479, label %originalBBpart2155
    i32 -768956735, label %for.end77
    i32 -645280147, label %for.inc78
    i32 595870259, label %for.end80
    i32 -711910294, label %originalBBalteredBB
    i32 837665148, label %originalBB81alteredBB
    i32 792069260, label %originalBB85alteredBB
    i32 1465809003, label %originalBB89alteredBB
    i32 -474401392, label %originalBB116alteredBB
    i32 1944665705, label %originalBB120alteredBB
    i32 -229190528, label %originalBB124alteredBB
    i32 481309540, label %originalBB128alteredBB
    i32 1731671403, label %originalBB136alteredBB
    i32 -434418344, label %originalBB147alteredBB
    i32 32176869, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2155, %originalBB151, %for.inc75, %if.end74, %originalBBpart2149, %originalBB147, %for.end73, %originalBBpart2145, %originalBB136, %for.inc71, %if.end70, %for.end, %originalBBpart2134, %originalBB128, %for.inc, %if.end69, %if.end68, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then58, %originalBBpart2118, %originalBB116, %lor.end, %lor.rhs, %lor.lhs.false, %land.lhs.true49, %land.end, %land.rhs, %if.then26, %land.lhs.true24, %originalBBpart2114, %originalBB89, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart287, %originalBB85, %for.cond5, %if.then, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB151 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %231, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2155 ], [ %215, %originalBB151 ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %lor.end ], [ %b.0, %lor.rhs ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %230, %originalBB136alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2145 ], [ %.neg53, %originalBB136 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc ], [ %c.0, %if.end69 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %lor.end ], [ %c.0, %lor.rhs ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %229, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc78 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB151 ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB136 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2134 ], [ %.neg54, %originalBB128 ], [ %d.0, %for.inc ], [ %d.0, %if.end69 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then58 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %lor.end ], [ %d.0, %lor.rhs ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %228, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc78 ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc71 ], [ %e.0, %if.end70 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB128 ], [ %e.0, %for.inc ], [ %e.0, %if.end69 ], [ %e.0, %if.end68 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.then58 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %lor.end ], [ %e.0, %lor.rhs ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %if.then26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart2114 ], [ %76, %originalBB89 ], [ %e.0, %if.then19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381696698, %originalBB151alteredBB ], [ -1376650897, %originalBB147alteredBB ], [ -621283628, %originalBB136alteredBB ], [ -1546815706, %originalBB128alteredBB ], [ -739826979, %originalBB124alteredBB ], [ -470289153, %originalBB120alteredBB ], [ 884288720, %originalBB116alteredBB ], [ 700004551, %originalBB89alteredBB ], [ -220237792, %originalBB85alteredBB ], [ -1374827553, %originalBB81alteredBB ], [ 759664108, %originalBBalteredBB ], [ 726846651, %for.inc78 ], [ -645280147, %for.end77 ], [ -162354000, %originalBBpart2155 ], [ %224, %originalBB151 ], [ %214, %for.inc75 ], [ -1122090192, %if.end74 ], [ 2126927652, %originalBBpart2149 ], [ %205, %originalBB147 ], [ %196, %for.end73 ], [ -756093289, %originalBBpart2145 ], [ %187, %originalBB136 ], [ %178, %for.inc71 ], [ 1898387093, %if.end70 ], [ -2016998876, %for.end ], [ 1796354058, %originalBBpart2134 ], [ %169, %originalBB128 ], [ %160, %for.inc ], [ 964785236, %if.end69 ], [ 578970126, %if.end68 ], [ -324862509, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %142, %if.end ], [ -1419375082, %originalBBpart2122 ], [ %133, %originalBB120 ], [ %124, %if.then58 ], [ %115, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %lor.end ], [ -857934110, %lor.rhs ], [ %95, %lor.lhs.false ], [ %93, %land.lhs.true49 ], [ %91, %land.end ], [ -1148966722, %land.rhs ], [ %89, %if.then26 ], [ %87, %land.lhs.true24 ], [ %86, %originalBBpart2114 ], [ %85, %originalBB89 ], [ %72, %if.then19 ], [ %63, %land.lhs.true17 ], [ %62, %land.lhs.true15 ], [ %61, %for.body13 ], [ %60, %for.cond11 ], [ 1796354058, %if.then10 ], [ %59, %land.lhs.true ], [ %58, %for.body7 ], [ %57, %originalBBpart287 ], [ %56, %originalBB85 ], [ %47, %for.cond5 ], [ -756093289, %if.then ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -162354000, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %land.end ], [ %tobool46, %land.rhs ], [ false, %if.then26 ], [ %.reg2mem.0, %land.lhs.true24 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %land.lhs.true15 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB151alteredBB ], [ %.reg2mem158.0, %originalBB147alteredBB ], [ %.reg2mem158.0, %originalBB136alteredBB ], [ %.reg2mem158.0, %originalBB128alteredBB ], [ %.reg2mem158.0, %originalBB124alteredBB ], [ %.reg2mem158.0, %originalBB120alteredBB ], [ %.reg2mem158.0, %originalBB116alteredBB ], [ %.reg2mem158.0, %originalBB89alteredBB ], [ %.reg2mem158.0, %originalBB85alteredBB ], [ %.reg2mem158.0, %originalBB81alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %for.inc78 ], [ %.reg2mem158.0, %for.end77 ], [ %.reg2mem158.0, %originalBBpart2155 ], [ %.reg2mem158.0, %originalBB151 ], [ %.reg2mem158.0, %for.inc75 ], [ %.reg2mem158.0, %if.end74 ], [ %.reg2mem158.0, %originalBBpart2149 ], [ %.reg2mem158.0, %originalBB147 ], [ %.reg2mem158.0, %for.end73 ], [ %.reg2mem158.0, %originalBBpart2145 ], [ %.reg2mem158.0, %originalBB136 ], [ %.reg2mem158.0, %for.inc71 ], [ %.reg2mem158.0, %if.end70 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %originalBBpart2134 ], [ %.reg2mem158.0, %originalBB128 ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %if.end69 ], [ %.reg2mem158.0, %if.end68 ], [ %.reg2mem158.0, %originalBBpart2126 ], [ %.reg2mem158.0, %originalBB124 ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %originalBBpart2122 ], [ %.reg2mem158.0, %originalBB120 ], [ %.reg2mem158.0, %if.then58 ], [ %.reg2mem158.0, %originalBBpart2118 ], [ %.reg2mem158.0, %originalBB116 ], [ %.reg2mem158.0, %lor.end ], [ %tobool55, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %land.lhs.true49 ], [ %.reg2mem158.0, %land.end ], [ %.reg2mem158.0, %land.rhs ], [ %.reg2mem158.0, %if.then26 ], [ %.reg2mem158.0, %land.lhs.true24 ], [ %.reg2mem158.0, %originalBBpart2114 ], [ %.reg2mem158.0, %originalBB89 ], [ %.reg2mem158.0, %if.then19 ], [ %.reg2mem158.0, %land.lhs.true17 ], [ %.reg2mem158.0, %land.lhs.true15 ], [ %.reg2mem158.0, %for.body13 ], [ %.reg2mem158.0, %for.cond11 ], [ %.reg2mem158.0, %if.then10 ], [ %.reg2mem158.0, %land.lhs.true ], [ %.reg2mem158.0, %for.body7 ], [ %.reg2mem158.0, %originalBBpart287 ], [ %.reg2mem158.0, %originalBB85 ], [ %.reg2mem158.0, %for.cond5 ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %originalBBpart283 ], [ %.reg2mem158.0, %originalBB81 ], [ %.reg2mem158.0, %for.body3 ], [ %.reg2mem158.0, %for.cond1 ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1461725673, i32 595870259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 759664108, i32 -711910294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 677248458, i32 -711910294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 239626745, i32 -768956735
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1374827553, i32 837665148
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp4 = icmp ne i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1345862043, i32 837665148
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 255759629, i32 2126927652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -220237792, i32 792069260
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1552350404, i32 792069260
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1916861341, i32 -386446182
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %a.0, %c.0
  %58 = select i1 %cmp8.not, i32 -2016998876, i32 868788420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %b.0, %c.0
  %59 = select i1 %cmp9.not, i32 -2016998876, i32 1049008363
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  %60 = select i1 %cmp12, i32 -732537187, i32 -2032457929
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %a.0, %d.0
  %61 = select i1 %cmp14.not, i32 578970126, i32 -1022329295
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %b.0, %d.0
  %62 = select i1 %cmp16.not, i32 578970126, i32 414447718
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %c.0, %d.0
  %63 = select i1 %cmp18.not, i32 578970126, i32 1884299749
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 700004551, i32 1465809003
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = add i32 %a.0, %b.0
  %74 = add i32 %73, %c.0
  %75 = add i32 %74, %d.0
  %76 = sub i32 15, %75
  %cmp23 = icmp ne i32 %76, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1782785897, i32 1465809003
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1286824535, i32 -324862509
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %e.0, 3
  %87 = select i1 %cmp25.not, i32 -324862509, i32 1089500741
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp27 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp28 = icmp eq i32 %b.0, 2
  %conv29 = zext i1 %cmp28 to i32
  %idxprom30 = sext i32 %b.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %a.0, 5
  %conv33 = zext i1 %cmp32 to i32
  %idxprom34 = sext i32 %c.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %c.0, 1
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %d.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %d.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %e.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %88 = load i32, i32* %arrayidx44, align 4
  %tobool.not = icmp eq i32 %88, 0
  %89 = select i1 %tobool.not, i32 -1148966722, i32 -403655402
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx45, align 8
  %tobool46 = icmp ne i32 %90, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %91 = select i1 %.reg2mem.0, i32 1619363912, i32 -1419375082
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx50, align 4
  %tobool51.not = icmp eq i32 %92, 0
  %93 = select i1 %tobool51.not, i32 -1585039739, i32 -857934110
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx52, align 16
  %tobool53.not = icmp eq i32 %94, 0
  %95 = select i1 %tobool53.not, i32 -1101249942, i32 -857934110
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx54, align 4
  %tobool55 = icmp ne i32 %96, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem158.0, i1* %.reload159.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 884288720, i32 -474401392
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload = load volatile i1, i1* %.reload159.reg2mem, align 1
  %cmp57 = xor i1 %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload, true
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1798860588, i32 -474401392
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %115 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1970151744, i32 -1419375082
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -470289153, i32 1944665705
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %b.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8 signext 32)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %c.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8 signext 32)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %d.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8 signext 32)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %e.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 599445564, i32 1944665705
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -739826979, i32 -229190528
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2087680875, i32 -229190528
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1546815706, i32 481309540
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg54 = add i32 %d.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -777935445, i32 481309540
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -621283628, i32 1731671403
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg53 = add i32 %c.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1068286928, i32 1731671403
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1376650897, i32 -434418344
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1230659532, i32 -434418344
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 381696698, i32 32176869
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %215 = add i32 %b.0, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1596226479, i32 32176869
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %a.0, %b.0
  %226 = add i32 %225, %c.0
  %227 = add i32 %226, %d.0
  %228 = sub i32 15, %227
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload159.reg2mem.0..reload159.reg2mem.0..reload159.reg2mem.0..reload159.reload160 = load volatile i1, i1* %.reload159.reg2mem, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %b.0)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8 signext 32)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %c.0)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8 signext 32)
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63alteredBB, i32 %d.0)
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64alteredBB, i8 signext 32)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65alteredBB, i32 %e.0)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_19.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1226995259, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1226995259, label %first
    i32 234978407, label %originalBB
    i32 2044398982, label %originalBBpart2
    i32 -1215244704, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 234978407, i32 -1215244704
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
  %17 = select i1 %16, i32 2044398982, i32 -1215244704
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 234978407, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
