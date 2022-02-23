; ModuleID = 'build_ollvm/programs/24/985.ll'
source_filename = "source-C-CXX/24/985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sig.0 = phi i32 [ undef, %entry ], [ %sig.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822781853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822781853, label %for.cond
    i32 98844133, label %for.body
    i32 -1673474371, label %for.inc
    i32 -560109846, label %for.end
    i32 783506924, label %if.then
    i32 978488870, label %if.else
    i32 345761235, label %originalBB
    i32 2080986887, label %originalBBpart2
    i32 517349368, label %if.then6
    i32 -404487654, label %if.else9
    i32 208212124, label %land.lhs.true
    i32 -1080349546, label %if.then12
    i32 1819685610, label %for.cond14
    i32 1022903356, label %for.body16
    i32 719107035, label %for.cond17
    i32 -1155783928, label %originalBB70
    i32 -1450260814, label %originalBBpart272
    i32 294762743, label %for.body19
    i32 1366509231, label %if.then24
    i32 -955292076, label %if.else29
    i32 1927447139, label %if.then39
    i32 674908826, label %if.else44
    i32 -26290454, label %if.end
    i32 618637242, label %if.end45
    i32 926993818, label %originalBB74
    i32 1136203634, label %originalBBpart276
    i32 -1069741381, label %for.inc46
    i32 -1379451300, label %for.end48
    i32 1024890539, label %for.inc49
    i32 -929813910, label %originalBB78
    i32 1114595105, label %originalBBpart282
    i32 2142859488, label %for.end51
    i32 -273907200, label %originalBB84
    i32 700410041, label %originalBBpart286
    i32 1331273357, label %for.cond53
    i32 189443792, label %for.body55
    i32 1867150298, label %originalBB88
    i32 676205039, label %originalBBpart290
    i32 1796857301, label %if.then60
    i32 -201554215, label %originalBB92
    i32 -181186765, label %originalBBpart294
    i32 337779019, label %if.end64
    i32 871552316, label %for.inc65
    i32 256838927, label %originalBB96
    i32 563364464, label %originalBBpart298
    i32 1932462523, label %for.end66
    i32 -940773383, label %if.end67
    i32 -1300746343, label %if.end68
    i32 -557066134, label %if.end69
    i32 -997710880, label %originalBBalteredBB
    i32 693892496, label %originalBB70alteredBB
    i32 -475800628, label %originalBB74alteredBB
    i32 1034949416, label %originalBB78alteredBB
    i32 -1001085488, label %originalBB84alteredBB
    i32 -1752797681, label %originalBB88alteredBB
    i32 51840785, label %originalBB92alteredBB
    i32 910630323, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %for.end66, %originalBBpart298, %originalBB96, %for.inc65, %if.end64, %originalBBpart294, %originalBB92, %if.then60, %originalBBpart290, %originalBB88, %for.body55, %for.cond53, %originalBBpart286, %originalBB84, %for.end51, %originalBBpart282, %originalBB78, %for.inc49, %for.end48, %for.inc46, %originalBBpart276, %originalBB74, %if.end45, %if.end, %if.else44, %if.then39, %if.else29, %if.then24, %for.body19, %originalBBpart272, %originalBB70, %for.cond17, %for.body16, %for.cond14, %if.then12, %land.lhs.true, %if.else9, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end68 ], [ %t.0, %if.end67 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end45 ], [ %t.0, %if.end ], [ %t.0, %if.else44 ], [ %61, %if.then39 ], [ %t.0, %if.else29 ], [ %t.0, %if.then24 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %if.then12 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else9 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sig.0.be = phi i32 [ %sig.0, %loopEntry ], [ %sig.0, %originalBB96alteredBB ], [ %sig.0, %originalBB92alteredBB ], [ %sig.0, %originalBB88alteredBB ], [ %sig.0, %originalBB84alteredBB ], [ %sig.0, %originalBB78alteredBB ], [ %sig.0, %originalBB74alteredBB ], [ %sig.0, %originalBB70alteredBB ], [ %sig.0, %originalBBalteredBB ], [ %sig.0, %if.end68 ], [ %sig.0, %if.end67 ], [ %sig.0, %for.end66 ], [ %sig.0, %originalBBpart298 ], [ %sig.0, %originalBB96 ], [ %sig.0, %for.inc65 ], [ %sig.0, %if.end64 ], [ %sig.0, %originalBBpart294 ], [ %sig.0, %originalBB92 ], [ %sig.0, %if.then60 ], [ %sig.0, %originalBBpart290 ], [ %sig.0, %originalBB88 ], [ %sig.0, %for.body55 ], [ %sig.0, %for.cond53 ], [ %sig.0, %originalBBpart286 ], [ %sig.0, %originalBB84 ], [ %sig.0, %for.end51 ], [ %sig.0, %originalBBpart282 ], [ %sig.0, %originalBB78 ], [ %sig.0, %for.inc49 ], [ %sig.0, %for.end48 ], [ %sig.0, %for.inc46 ], [ %sig.0, %originalBBpart276 ], [ %sig.0, %originalBB74 ], [ %sig.0, %if.end45 ], [ %sig.0, %if.end ], [ %sig.0, %if.else44 ], [ %sig.0, %if.then39 ], [ %sig.0, %if.else29 ], [ %sig.0, %if.then24 ], [ %sig.0, %for.body19 ], [ %sig.0, %originalBBpart272 ], [ %sig.0, %originalBB70 ], [ %sig.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %sig.0, %for.cond14 ], [ %sig.0, %if.then12 ], [ %sig.0, %land.lhs.true ], [ %sig.0, %if.else9 ], [ %sig.0, %if.then6 ], [ %sig.0, %originalBBpart2 ], [ %sig.0, %originalBB ], [ %sig.0, %if.else ], [ %sig.0, %if.then ], [ %sig.0, %for.end ], [ %sig.0, %for.inc ], [ %sig.0, %for.body ], [ %sig.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end68 ], [ %num.0, %if.end67 ], [ %num.0, %for.end66 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %for.inc65 ], [ %num.0, %if.end64 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %if.then60 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond53 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %for.end51 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB78 ], [ %num.0, %for.inc49 ], [ %num.0, %for.end48 ], [ %num.0, %for.inc46 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %if.end45 ], [ %num.0, %if.end ], [ %num.0, %if.else44 ], [ %num.0, %if.then39 ], [ %num.0, %if.else29 ], [ %num.0, %if.then24 ], [ %53, %for.body19 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.cond17 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %if.then12 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.else9 ], [ %num.0, %if.then6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end68 ], [ %s.0, %if.end67 ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then60 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc49 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end45 ], [ %s.0, %if.end ], [ 1, %if.else44 ], [ %s.0, %if.then39 ], [ %s.0, %if.else29 ], [ %s.0, %if.then24 ], [ 0, %for.body19 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %if.then12 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else9 ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.else44 ], [ %i.0, %if.then39 ], [ %i.0, %if.else29 ], [ %i.0, %if.then24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else9 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB96alteredBB ], [ %i13.0, %originalBB92alteredBB ], [ %i13.0, %originalBB88alteredBB ], [ %i13.0, %originalBB84alteredBB ], [ %177, %originalBB78alteredBB ], [ %i13.0, %originalBB74alteredBB ], [ %i13.0, %originalBB70alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %if.end68 ], [ %i13.0, %if.end67 ], [ %i13.0, %for.end66 ], [ %i13.0, %originalBBpart298 ], [ %i13.0, %originalBB96 ], [ %i13.0, %for.inc65 ], [ %i13.0, %if.end64 ], [ %i13.0, %originalBBpart294 ], [ %i13.0, %originalBB92 ], [ %i13.0, %if.then60 ], [ %i13.0, %originalBBpart290 ], [ %i13.0, %originalBB88 ], [ %i13.0, %for.body55 ], [ %i13.0, %for.cond53 ], [ %i13.0, %originalBBpart286 ], [ %i13.0, %originalBB84 ], [ %i13.0, %for.end51 ], [ %i13.0, %originalBBpart282 ], [ %90, %originalBB78 ], [ %i13.0, %for.inc49 ], [ %i13.0, %for.end48 ], [ %i13.0, %for.inc46 ], [ %i13.0, %originalBBpart276 ], [ %i13.0, %originalBB74 ], [ %i13.0, %if.end45 ], [ %i13.0, %if.end ], [ %i13.0, %if.else44 ], [ %i13.0, %if.then39 ], [ %i13.0, %if.else29 ], [ %i13.0, %if.then24 ], [ %i13.0, %for.body19 ], [ %i13.0, %originalBBpart272 ], [ %i13.0, %originalBB70 ], [ %i13.0, %for.cond17 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 1, %if.then12 ], [ %i13.0, %land.lhs.true ], [ %i13.0, %if.else9 ], [ %i13.0, %if.then6 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %80, %for.inc46 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end45 ], [ %j.0, %if.end ], [ %j.0, %if.else44 ], [ %j.0, %if.then39 ], [ %j.0, %if.else29 ], [ %j.0, %if.then24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else9 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %179, %originalBB96alteredBB ], [ %i52.0, %originalBB92alteredBB ], [ %i52.0, %originalBB88alteredBB ], [ 109, %originalBB84alteredBB ], [ %i52.0, %originalBB78alteredBB ], [ %i52.0, %originalBB74alteredBB ], [ %i52.0, %originalBB70alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %if.end68 ], [ %i52.0, %if.end67 ], [ %i52.0, %for.end66 ], [ %i52.0, %originalBBpart298 ], [ %167, %originalBB96 ], [ %i52.0, %for.inc65 ], [ %i52.0, %if.end64 ], [ %i52.0, %originalBBpart294 ], [ %i52.0, %originalBB92 ], [ %i52.0, %if.then60 ], [ %i52.0, %originalBBpart290 ], [ %i52.0, %originalBB88 ], [ %i52.0, %for.body55 ], [ %i52.0, %for.cond53 ], [ %i52.0, %originalBBpart286 ], [ 109, %originalBB84 ], [ %i52.0, %for.end51 ], [ %i52.0, %originalBBpart282 ], [ %i52.0, %originalBB78 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.end48 ], [ %i52.0, %for.inc46 ], [ %i52.0, %originalBBpart276 ], [ %i52.0, %originalBB74 ], [ %i52.0, %if.end45 ], [ %i52.0, %if.end ], [ %i52.0, %if.else44 ], [ %i52.0, %if.then39 ], [ %i52.0, %if.else29 ], [ %i52.0, %if.then24 ], [ %i52.0, %for.body19 ], [ %i52.0, %originalBBpart272 ], [ %i52.0, %originalBB70 ], [ %i52.0, %for.cond17 ], [ %i52.0, %for.body16 ], [ %i52.0, %for.cond14 ], [ %i52.0, %if.then12 ], [ %i52.0, %land.lhs.true ], [ %i52.0, %if.else9 ], [ %i52.0, %if.then6 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %if.else ], [ %i52.0, %if.then ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 256838927, %originalBB96alteredBB ], [ -201554215, %originalBB92alteredBB ], [ 1867150298, %originalBB88alteredBB ], [ -273907200, %originalBB84alteredBB ], [ -929813910, %originalBB78alteredBB ], [ 926993818, %originalBB74alteredBB ], [ -1155783928, %originalBB70alteredBB ], [ 345761235, %originalBBalteredBB ], [ -557066134, %if.end68 ], [ -1300746343, %if.end67 ], [ -940773383, %for.end66 ], [ 1331273357, %originalBBpart298 ], [ %176, %originalBB96 ], [ %166, %for.inc65 ], [ 871552316, %if.end64 ], [ 337779019, %originalBBpart294 ], [ %157, %originalBB92 ], [ %147, %if.then60 ], [ %138, %originalBBpart290 ], [ %137, %originalBB88 ], [ %127, %for.body55 ], [ %118, %for.cond53 ], [ 1331273357, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %for.end51 ], [ 1819685610, %originalBBpart282 ], [ %99, %originalBB78 ], [ %89, %for.inc49 ], [ 1024890539, %for.end48 ], [ 719107035, %for.inc46 ], [ -1069741381, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %if.end45 ], [ 618637242, %if.end ], [ -26290454, %if.else44 ], [ -26290454, %if.then39 ], [ %59, %if.else29 ], [ 618637242, %if.then24 ], [ %54, %for.body19 ], [ %49, %originalBBpart272 ], [ %48, %originalBB70 ], [ %39, %for.cond17 ], [ 719107035, %for.body16 ], [ %30, %for.cond14 ], [ 1819685610, %if.then12 ], [ %27, %land.lhs.true ], [ %25, %if.else9 ], [ -1300746343, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -557066134, %if.then ], [ %3, %for.end ], [ -822781853, %for.inc ], [ -1673474371, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  %0 = select i1 %cmp, i32 98844133, i32 -560109846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  store i8 42, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 50, i8* %arrayidx1, align 1
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 783506924, i32 978488870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 345761235, i32 -997710880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %13, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2080986887, i32 -997710880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 517349368, i32 -404487654
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp10.not, i32 -940773383, i32 208212124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11.not = icmp eq i32 %26, 1
  %27 = select i1 %cmp11.not, i32 -940773383, i32 -1080349546
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp15.not = icmp sgt i32 %i13.0, %29
  %30 = select i1 %cmp15.not, i32 2142859488, i32 1022903356
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1155783928, i32 693892496
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j.0, %sig.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1450260814, i32 693892496
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 294762743, i32 -1379451300
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %50 to i32
  %51 = shl nsw i32 %conv, 1
  %52 = or i32 %s.0, -96
  %53 = add nsw i32 %52, %51
  %cmp23 = icmp slt i32 %53, 10
  %54 = select i1 %cmp23, i32 1366509231, i32 -955292076
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %55 = trunc i32 %num.0 to i8
  %conv26 = add i8 %55, 48
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %56 = trunc i32 %num.0 to i8
  %conv31 = add i8 %56, 38
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %57 = add i32 %j.0, 1
  %idxprom35 = sext i32 %57 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom35
  %58 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %58, 42
  %59 = select i1 %cmp38, i32 1927447139, i32 674908826
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %idxprom41 = sext i32 %60 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  store i8 49, i8* %arrayidx42, align 1
  %61 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 926993818, i32 -475800628
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1136203634, i32 -475800628
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -929813910, i32 1034949416
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = add i32 %i13.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1114595105, i32 1034949416
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -273907200, i32 -1001085488
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 700410041, i32 -1001085488
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i52.0, 0
  %118 = select i1 %cmp54, i32 189443792, i32 1932462523
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1867150298, i32 -1752797681
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i52.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom56
  %128 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %128, 42
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 676205039, i32 -1752797681
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %138 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1796857301, i32 337779019
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -201554215, i32 51840785
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i52.0 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom61
  %148 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -181186765, i32 51840785
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 256838927, i32 910630323
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %167 = add i32 %i52.0, -1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 563364464, i32 910630323
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i52.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %178 = load i8, i8* %arrayidx62alteredBB, align 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i52.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
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
