; ModuleID = 'build_ollvm/programs/31/766.ll'
source_filename = "source-C-CXX/31/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %tobool61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x [100 x i32]], align 16
  %temp = alloca [101 x i8], align 16
  %0 = bitcast [3 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428909550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428909550, label %for.cond
    i32 -1993547185, label %for.body
    i32 516399060, label %originalBB
    i32 655553161, label %originalBBpart2
    i32 1443878507, label %for.cond1
    i32 -1626236204, label %for.body3
    i32 -776772087, label %do.body
    i32 -204013861, label %do.cond
    i32 -386721120, label %do.end
    i32 -1773115155, label %for.cond10
    i32 1470123965, label %for.body12
    i32 -1164803693, label %for.inc
    i32 -1788183839, label %for.end
    i32 365466475, label %for.inc21
    i32 -1165113853, label %for.end22
    i32 -1249725430, label %for.cond24
    i32 -468742804, label %originalBB75
    i32 1454616308, label %originalBBpart277
    i32 508450237, label %for.body26
    i32 -936111216, label %originalBB79
    i32 1489909481, label %originalBBpart288
    i32 173817650, label %if.then
    i32 1143956667, label %originalBB90
    i32 557122832, label %originalBBpart2116
    i32 -1911256403, label %if.end
    i32 1653303377, label %for.inc49
    i32 147998888, label %originalBB118
    i32 -172536362, label %originalBBpart2130
    i32 1876819, label %for.end51
    i32 1498447273, label %for.cond53
    i32 -210446250, label %for.body55
    i32 -1418562556, label %if.then59
    i32 177129953, label %if.end60
    i32 -219712973, label %originalBB132
    i32 1954513022, label %originalBBpart2134
    i32 -84572993, label %if.then62
    i32 -1239814039, label %if.end67
    i32 -802305593, label %originalBB136
    i32 601104126, label %originalBBpart2138
    i32 2110819888, label %for.inc68
    i32 -1975948736, label %for.end70
    i32 -480207026, label %for.inc72
    i32 -751965130, label %for.end74
    i32 120499453, label %originalBBalteredBB
    i32 -1046000073, label %originalBB75alteredBB
    i32 -1360901607, label %originalBB79alteredBB
    i32 596411224, label %originalBB90alteredBB
    i32 1077646999, label %originalBB118alteredBB
    i32 -1061627365, label %originalBB132alteredBB
    i32 -1204074031, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %originalBBpart2138, %originalBB136, %if.end67, %if.then62, %originalBBpart2134, %originalBB132, %if.end60, %if.then59, %for.body55, %for.cond53, %for.end51, %originalBBpart2130, %originalBB118, %for.inc49, %if.end, %originalBBpart2116, %originalBB90, %if.then, %originalBBpart288, %originalBB79, %for.body26, %originalBBpart277, %originalBB75, %for.cond24, %for.end22, %for.inc21, %for.end, %for.inc, %for.body12, %for.cond10, %do.end, %do.cond, %do.body, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc72 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end67 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end60 ], [ 1, %if.then59 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond53 ], [ 0, %for.end51 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %.neg28, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ], [ 99, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %154, %for.inc72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %29, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %28, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %24, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB136alteredBB ], [ %j23.0, %originalBB132alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %j23.0, %originalBB90alteredBB ], [ %j23.0, %originalBB79alteredBB ], [ %j23.0, %originalBB75alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.inc72 ], [ %j23.0, %for.end70 ], [ %j23.0, %for.inc68 ], [ %j23.0, %originalBBpart2138 ], [ %j23.0, %originalBB136 ], [ %j23.0, %if.end67 ], [ %j23.0, %if.then62 ], [ %j23.0, %originalBBpart2134 ], [ %j23.0, %originalBB132 ], [ %j23.0, %if.end60 ], [ %j23.0, %if.then59 ], [ %j23.0, %for.body55 ], [ %j23.0, %for.cond53 ], [ %j23.0, %for.end51 ], [ %j23.0, %originalBBpart2130 ], [ %.neg27, %originalBB118 ], [ %j23.0, %for.inc49 ], [ %j23.0, %if.end ], [ %j23.0, %originalBBpart2116 ], [ %j23.0, %originalBB90 ], [ %j23.0, %if.then ], [ %j23.0, %originalBBpart288 ], [ %j23.0, %originalBB79 ], [ %j23.0, %for.body26 ], [ %j23.0, %originalBBpart277 ], [ %j23.0, %originalBB75 ], [ %j23.0, %for.cond24 ], [ 99, %for.end22 ], [ %j23.0, %for.inc21 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %for.body12 ], [ %j23.0, %for.cond10 ], [ %j23.0, %do.end ], [ %j23.0, %do.cond ], [ %j23.0, %do.body ], [ %j23.0, %for.body3 ], [ %j23.0, %for.cond1 ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB136alteredBB ], [ %j52.0, %originalBB132alteredBB ], [ %j52.0, %originalBB118alteredBB ], [ %j52.0, %originalBB90alteredBB ], [ %j52.0, %originalBB79alteredBB ], [ %j52.0, %originalBB75alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %for.inc72 ], [ %j52.0, %for.end70 ], [ %153, %for.inc68 ], [ %j52.0, %originalBBpart2138 ], [ %j52.0, %originalBB136 ], [ %j52.0, %if.end67 ], [ %j52.0, %if.then62 ], [ %j52.0, %originalBBpart2134 ], [ %j52.0, %originalBB132 ], [ %j52.0, %if.end60 ], [ %j52.0, %if.then59 ], [ %j52.0, %for.body55 ], [ %j52.0, %for.cond53 ], [ 0, %for.end51 ], [ %j52.0, %originalBBpart2130 ], [ %j52.0, %originalBB118 ], [ %j52.0, %for.inc49 ], [ %j52.0, %if.end ], [ %j52.0, %originalBBpart2116 ], [ %j52.0, %originalBB90 ], [ %j52.0, %if.then ], [ %j52.0, %originalBBpart288 ], [ %j52.0, %originalBB79 ], [ %j52.0, %for.body26 ], [ %j52.0, %originalBBpart277 ], [ %j52.0, %originalBB75 ], [ %j52.0, %for.cond24 ], [ %j52.0, %for.end22 ], [ %j52.0, %for.inc21 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %for.body12 ], [ %j52.0, %for.cond10 ], [ %j52.0, %do.end ], [ %j52.0, %do.cond ], [ %j52.0, %do.body ], [ %j52.0, %for.body3 ], [ %j52.0, %for.cond1 ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.body ], [ %j52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -802305593, %originalBB136alteredBB ], [ -219712973, %originalBB132alteredBB ], [ 147998888, %originalBB118alteredBB ], [ 1143956667, %originalBB90alteredBB ], [ -936111216, %originalBB79alteredBB ], [ -468742804, %originalBB75alteredBB ], [ 516399060, %originalBBalteredBB ], [ 428909550, %for.inc72 ], [ -480207026, %for.end70 ], [ 1498447273, %for.inc68 ], [ 2110819888, %originalBBpart2138 ], [ %152, %originalBB136 ], [ %143, %if.end67 ], [ -1239814039, %if.then62 ], [ %133, %originalBBpart2134 ], [ %132, %originalBB132 ], [ %123, %if.end60 ], [ 177129953, %if.then59 ], [ %114, %for.body55 ], [ %112, %for.cond53 ], [ 1498447273, %for.end51 ], [ -1249725430, %originalBBpart2130 ], [ %111, %originalBB118 ], [ %102, %for.inc49 ], [ 1653303377, %if.end ], [ -1911256403, %originalBBpart2116 ], [ %93, %originalBB90 ], [ %79, %if.then ], [ %70, %originalBBpart288 ], [ %69, %originalBB79 ], [ %57, %for.body26 ], [ %48, %originalBBpart277 ], [ %47, %originalBB75 ], [ %38, %for.cond24 ], [ -1249725430, %for.end22 ], [ 1443878507, %for.inc21 ], [ 365466475, %for.end ], [ -1773115155, %for.inc ], [ -1164803693, %for.body12 ], [ %25, %for.cond10 ], [ -1773115155, %do.end ], [ %23, %do.cond ], [ -204013861, %do.body ], [ -776772087, %for.body3 ], [ %21, %for.cond1 ], [ 1443878507, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1993547185, i32 -751965130
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
  %11 = select i1 %10, i32 516399060, i32 120499453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 655553161, i32 120499453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %21 = select i1 %cmp2, i32 -1626236204, i32 -1165113853
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay7, i64 101)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay7, align 16
  %cmp6 = icmp eq i8 %22, 0
  %23 = select i1 %cmp6, i32 -776772087, i32 -386721120
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %24 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, -1
  %25 = select i1 %cmp11, i32 1470123965, i32 -1788183839
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %27 = add nsw i32 %conv14, -48
  %idxprom16 = sext i32 %j.0 to i64
  %.neg28 = add i32 %m.0, -1
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %27, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -468742804, i32 -1046000073
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %j23.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1454616308, i32 -1046000073
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 508450237, i32 1876819
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -936111216, i32 -1360901607
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j23.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom28
  %59 = load i32, i32* %arrayidx32, align 4
  %60 = sub i32 %58, %59
  %arrayidx36 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2, i64 %idxprom28
  store i32 %60, i32* %arrayidx36, align 4
  %cmp40 = icmp slt i32 %60, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1489909481, i32 -1360901607
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %70 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 173817650, i32 -1911256403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1143956667, i32 596411224
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = add i32 %j23.0, -1
  %idxprom43 = sext i32 %80 to i64
  %arrayidx44 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom43
  %81 = load i32, i32* %arrayidx44, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %j23.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2, i64 %idxprom47
  %83 = load i32, i32* %arrayidx48, align 4
  %84 = add i32 %83, 10
  store i32 %84, i32* %arrayidx48, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 557122832, i32 596411224
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 147998888, i32 1077646999
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg27 = add i32 %j23.0, -1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -172536362, i32 1077646999
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j52.0, 100
  %112 = select i1 %cmp54, i32 -210446250, i32 -1975948736
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j52.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %tobool.not = icmp eq i32 %113, 0
  %114 = select i1 %tobool.not, i32 177129953, i32 -1418562556
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -219712973, i32 -1061627365
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %tobool61 = icmp ne i32 %m.0, 0
  store i1 %tobool61, i1* %tobool61.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1954513022, i32 -1061627365
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reload = load volatile i1, i1* %tobool61.reg2mem, align 1
  %133 = select i1 %tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reload, i32 -84572993, i32 -1239814039
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j52.0 to i64
  %arrayidx65 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2, i64 %idxprom64
  %134 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -802305593, i32 -1204074031
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 601104126, i32 -1204074031
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %153 = add i32 %j52.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j23.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28alteredBB
  %155 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom28alteredBB
  %156 = load i32, i32* %arrayidx32alteredBB, align 4
  %157 = sub i32 %155, %156
  %arrayidx36alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2, i64 %idxprom28alteredBB
  store i32 %157, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j23.0, -1
  %idxprom43alteredBB = sext i32 %158 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom43alteredBB
  %159 = load i32, i32* %arrayidx44alteredBB, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %arrayidx44alteredBB, align 4
  %idxprom47alteredBB = sext i32 %j23.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %a, i64 0, i64 2, i64 %idxprom47alteredBB
  %161 = load i32, i32* %arrayidx48alteredBB, align 4
  %.neg26 = add i32 %161, 10
  store i32 %.neg26, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j23.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 160676887, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 160676887, label %first
    i32 1865012318, label %originalBB
    i32 -1492561261, label %originalBBpart2
    i32 -360280002, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1865012318, i32 -360280002
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
  %17 = select i1 %16, i32 -1492561261, i32 -360280002
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1865012318, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
