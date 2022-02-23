; ModuleID = 'build_ollvm/programs/5/4078.ll'
source_filename = "source-C-CXX/5/4078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4078.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656439422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656439422, label %for.cond
    i32 953909335, label %for.body
    i32 -1627270772, label %originalBB
    i32 -1604522729, label %originalBBpart2
    i32 1307577818, label %for.cond3
    i32 -2147011009, label %for.body5
    i32 -252211228, label %for.cond6
    i32 -921691144, label %for.body8
    i32 618964276, label %for.inc
    i32 -1151598956, label %originalBB64
    i32 -870950666, label %originalBBpart275
    i32 785500479, label %for.end
    i32 1225382220, label %for.inc12
    i32 -1426382949, label %for.end14
    i32 -777427482, label %for.cond15
    i32 938892808, label %originalBB77
    i32 -970076495, label %originalBBpart279
    i32 -912618146, label %for.body17
    i32 -908323953, label %for.inc21
    i32 1986264174, label %for.end23
    i32 -676674378, label %originalBB81
    i32 -519335334, label %originalBBpart283
    i32 -97625628, label %if.then
    i32 586254186, label %for.cond25
    i32 1337474428, label %for.body27
    i32 -613092100, label %for.inc33
    i32 -683219579, label %originalBB85
    i32 964170977, label %originalBBpart291
    i32 -902428649, label %for.end35
    i32 1507512003, label %originalBB93
    i32 1449506818, label %originalBBpart295
    i32 1284296374, label %if.end
    i32 -1993548215, label %for.cond36
    i32 1740623679, label %originalBB97
    i32 -1655713505, label %originalBBpart2109
    i32 1585614481, label %for.body39
    i32 608961169, label %originalBB111
    i32 1949764638, label %originalBBpart2115
    i32 1157697493, label %for.inc43
    i32 1468201408, label %originalBB117
    i32 -20880724, label %originalBBpart2125
    i32 867137189, label %for.end45
    i32 1914076180, label %for.cond46
    i32 -105263142, label %originalBB127
    i32 -123978067, label %originalBBpart2133
    i32 -1243981691, label %for.body49
    i32 -1642912604, label %originalBB135
    i32 1448680238, label %originalBBpart2151
    i32 1250658210, label %for.inc56
    i32 -1455300016, label %for.end58
    i32 1149960878, label %for.inc61
    i32 -1855524275, label %originalBB153
    i32 -324630151, label %originalBBpart2169
    i32 -542098127, label %for.end63
    i32 -1123108997, label %originalBBalteredBB
    i32 1616283704, label %originalBB64alteredBB
    i32 1865664337, label %originalBB77alteredBB
    i32 1035589847, label %originalBB81alteredBB
    i32 1361733358, label %originalBB85alteredBB
    i32 287184233, label %originalBB93alteredBB
    i32 392095548, label %originalBB97alteredBB
    i32 1290370236, label %originalBB111alteredBB
    i32 -673663498, label %originalBB117alteredBB
    i32 2092155379, label %originalBB127alteredBB
    i32 1146554082, label %originalBB135alteredBB
    i32 -13672129, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB153, %for.inc61, %for.end58, %for.inc56, %originalBBpart2151, %originalBB135, %for.body49, %originalBBpart2133, %originalBB127, %for.cond46, %for.end45, %originalBBpart2125, %originalBB117, %for.inc43, %originalBBpart2115, %originalBB111, %for.body39, %originalBBpart2109, %originalBB97, %for.cond36, %if.end, %originalBBpart295, %originalBB93, %for.end35, %originalBBpart291, %originalBB85, %for.inc33, %for.body27, %for.cond25, %if.then, %originalBBpart283, %originalBB81, %for.end23, %for.inc21, %for.body17, %originalBBpart279, %originalBB77, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart275, %originalBB64, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %254, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %251, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end58 ], [ %231, %for.inc56 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond46 ], [ 1, %for.end45 ], [ %i.0, %originalBBpart2125 ], [ %178, %originalBB117 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond36 ], [ 1, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart291 ], [ %100, %originalBB85 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end23 ], [ %.neg38, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %42, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %250, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %.neg39, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %259, %originalBB153alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2169 ], [ %.neg, %originalBB153 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB127 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB97 ], [ %l.0, %for.cond36 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB153alteredBB ], [ %258, %originalBB135alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %253, %originalBB111alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %originalBBpart2151 ], [ %221, %originalBB135 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2115 ], [ %159, %originalBB111 ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.cond36 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc33 ], [ %90, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %64, %for.body17 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.cond15 ], [ 0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855524275, %originalBB153alteredBB ], [ -1642912604, %originalBB135alteredBB ], [ -105263142, %originalBB127alteredBB ], [ 1468201408, %originalBB117alteredBB ], [ 608961169, %originalBB111alteredBB ], [ 1740623679, %originalBB97alteredBB ], [ 1507512003, %originalBB93alteredBB ], [ -683219579, %originalBB85alteredBB ], [ -676674378, %originalBB81alteredBB ], [ 938892808, %originalBB77alteredBB ], [ -1151598956, %originalBB64alteredBB ], [ -1627270772, %originalBBalteredBB ], [ 1656439422, %originalBBpart2169 ], [ %249, %originalBB153 ], [ %240, %for.inc61 ], [ 1149960878, %for.end58 ], [ 1914076180, %for.inc56 ], [ 1250658210, %originalBBpart2151 ], [ %230, %originalBB135 ], [ %217, %for.body49 ], [ %208, %originalBBpart2133 ], [ %207, %originalBB127 ], [ %196, %for.cond46 ], [ 1914076180, %for.end45 ], [ -1993548215, %originalBBpart2125 ], [ %187, %originalBB117 ], [ %177, %for.inc43 ], [ 1157697493, %originalBBpart2115 ], [ %168, %originalBB111 ], [ %157, %for.body39 ], [ %148, %originalBBpart2109 ], [ %147, %originalBB97 ], [ %136, %for.cond36 ], [ -1993548215, %if.end ], [ 1284296374, %originalBBpart295 ], [ %127, %originalBB93 ], [ %118, %for.end35 ], [ 586254186, %originalBBpart291 ], [ %109, %originalBB85 ], [ %99, %for.inc33 ], [ -613092100, %for.body27 ], [ %86, %for.cond25 ], [ 586254186, %if.then ], [ %84, %originalBBpart283 ], [ %83, %originalBB81 ], [ %73, %for.end23 ], [ -777427482, %for.inc21 ], [ -908323953, %for.body17 ], [ %62, %originalBBpart279 ], [ %61, %originalBB77 ], [ %51, %for.cond15 ], [ -777427482, %for.end14 ], [ 1307577818, %for.inc12 ], [ 1225382220, %for.end ], [ -252211228, %originalBBpart275 ], [ %41, %originalBB64 ], [ %32, %for.inc ], [ 618964276, %for.body8 ], [ %23, %for.cond6 ], [ -252211228, %for.body5 ], [ %21, %for.cond3 ], [ 1307577818, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 953909335, i32 -542098127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1627270772, i32 -1123108997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1604522729, i32 -1123108997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -2147011009, i32 -1426382949
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp7, i32 -921691144, i32 785500479
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1151598956, i32 1616283704
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -870950666, i32 1616283704
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 938892808, i32 1865664337
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -970076495, i32 1865664337
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -912618146, i32 1986264174
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = add i32 %63, %sum.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -676674378, i32 1035589847
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp24 = icmp ne i32 %74, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -519335334, i32 1035589847
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -97625628, i32 1284296374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp26, i32 1337474428, i32 -902428649
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = add i32 %87, -1
  %idxprom28 = sext i32 %88 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %90 = add i32 %89, %sum.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -683219579, i32 1361733358
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 964170977, i32 1361733358
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1507512003, i32 287184233
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1449506818, i32 287184233
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1740623679, i32 392095548
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, -1
  %cmp38 = icmp slt i32 %i.0, %138
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1655713505, i32 392095548
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %148 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1585614481, i32 867137189
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 608961169, i32 1290370236
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 0
  %158 = load i32, i32* %arraydecay, align 16
  %159 = add i32 %158, %sum.0
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1949764638, i32 1290370236
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1468201408, i32 -673663498
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -20880724, i32 -673663498
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -105263142, i32 2092155379
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = add i32 %197, -1
  %cmp48 = icmp slt i32 %i.0, %198
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -123978067, i32 2092155379
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %208 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1243981691, i32 -1455300016
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1642912604, i32 1146554082
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %220 = load i32, i32* %arrayidx54, align 4
  %221 = add i32 %220, %sum.0
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1448680238, i32 1146554082
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1855524275, i32 -13672129
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -324630151, i32 -13672129
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 0
  %252 = load i32, i32* %arraydecayalteredBB, align 16
  %253 = add i32 %252, %sum.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1
  %idxprom53alteredBB = sext i32 %256 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom53alteredBB
  %257 = load i32, i32* %arrayidx54alteredBB, align 4
  %258 = add i32 %257, %sum.0
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4078.cpp() #0 section ".text.startup" {
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
