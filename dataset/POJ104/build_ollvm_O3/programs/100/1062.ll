; ModuleID = 'build_ollvm/programs/100/1062.ll'
source_filename = "source-C-CXX/100/1062.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1062.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.sroa.13.0 = phi i32 [ undef, %entry ], [ %s.sroa.13.0.be, %loopEntry.backedge ]
  %s.sroa.6.0 = phi i32 [ undef, %entry ], [ %s.sroa.6.0.be, %loopEntry.backedge ]
  %s.sroa.0.0 = phi i32 [ undef, %entry ], [ %s.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189993840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189993840, label %for.cond
    i32 -766966131, label %originalBB
    i32 -363913181, label %originalBBpart2
    i32 -1420834458, label %for.body
    i32 233831081, label %for.cond1
    i32 -1750882850, label %for.body3
    i32 1991665461, label %for.cond4
    i32 -1410205251, label %for.body6
    i32 1847843137, label %originalBB71
    i32 1265450650, label %originalBBpart2101
    i32 515192151, label %land.lhs.true
    i32 -544968726, label %land.lhs.true28
    i32 2057711072, label %land.lhs.true32
    i32 551202880, label %land.lhs.true34
    i32 1525341284, label %land.lhs.true36
    i32 -190503514, label %land.lhs.true38
    i32 -1675516932, label %land.lhs.true44
    i32 404613122, label %if.then
    i32 679018681, label %originalBB103
    i32 1696368153, label %originalBBpart2105
    i32 -40641603, label %for.cond50
    i32 713958584, label %for.body52
    i32 -1180184561, label %if.then54
    i32 959811326, label %if.else
    i32 1388150659, label %if.then56
    i32 1205242347, label %if.else58
    i32 -263881465, label %if.end
    i32 -481164500, label %if.end60
    i32 1176923573, label %for.inc
    i32 -1219961641, label %originalBB107
    i32 -1120596540, label %originalBBpart2121
    i32 847875586, label %for.end
    i32 -507252555, label %if.end61
    i32 -1136292446, label %for.inc62
    i32 -845477736, label %for.end64
    i32 741854747, label %originalBB123
    i32 206308641, label %originalBBpart2125
    i32 1256875409, label %for.inc65
    i32 -366442999, label %for.end67
    i32 -269368217, label %originalBB127
    i32 -818064926, label %originalBBpart2129
    i32 597654938, label %for.inc68
    i32 -2048509817, label %originalBB131
    i32 -520478261, label %originalBBpart2141
    i32 685033040, label %for.end70
    i32 426232745, label %originalBB143
    i32 -1383435485, label %originalBBpart2145
    i32 1527597169, label %originalBBalteredBB
    i32 -1576131597, label %originalBB71alteredBB
    i32 1280146798, label %originalBB103alteredBB
    i32 1922759139, label %originalBB107alteredBB
    i32 901498846, label %originalBB123alteredBB
    i32 -852591201, label %originalBB127alteredBB
    i32 723096123, label %originalBB131alteredBB
    i32 -31414129, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB143, %for.end70, %originalBBpart2141, %originalBB131, %for.inc68, %originalBBpart2129, %originalBB127, %for.end67, %for.inc65, %originalBBpart2125, %originalBB123, %for.end64, %for.inc62, %if.end61, %for.end, %originalBBpart2121, %originalBB107, %for.inc, %if.end60, %if.end, %if.else58, %if.then56, %if.else, %if.then54, %for.body52, %for.cond50, %originalBBpart2105, %originalBB103, %if.then, %land.lhs.true44, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %originalBBpart2101, %originalBB71, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB143alteredBB ], [ %173, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB71alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB143 ], [ %A.0, %for.end70 ], [ %A.0, %originalBBpart2141 ], [ %140, %originalBB131 ], [ %A.0, %for.inc68 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %for.end67 ], [ %A.0, %for.inc65 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %for.end64 ], [ %A.0, %for.inc62 ], [ %A.0, %if.end61 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB107 ], [ %A.0, %for.inc ], [ %A.0, %if.end60 ], [ %A.0, %if.end ], [ %A.0, %if.else58 ], [ %A.0, %if.then56 ], [ %A.0, %if.else ], [ %A.0, %if.then54 ], [ %A.0, %for.body52 ], [ %A.0, %for.cond50 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true44 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB71 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB71alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB143 ], [ %B.0, %for.end70 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB131 ], [ %B.0, %for.inc68 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB127 ], [ %B.0, %for.end67 ], [ %112, %for.inc65 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %for.end64 ], [ %B.0, %for.inc62 ], [ %B.0, %if.end61 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB107 ], [ %B.0, %for.inc ], [ %B.0, %if.end60 ], [ %B.0, %if.end ], [ %B.0, %if.else58 ], [ %B.0, %if.then56 ], [ %B.0, %if.else ], [ %B.0, %if.then54 ], [ %B.0, %for.body52 ], [ %B.0, %for.cond50 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true44 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB71 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB71alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB143 ], [ %C.0, %for.end70 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB131 ], [ %C.0, %for.inc68 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB127 ], [ %C.0, %for.end67 ], [ %C.0, %for.inc65 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %for.end64 ], [ %93, %for.inc62 ], [ %C.0, %if.end61 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB107 ], [ %C.0, %for.inc ], [ %C.0, %if.end60 ], [ %C.0, %if.end ], [ %C.0, %if.else58 ], [ %C.0, %if.then56 ], [ %C.0, %if.else ], [ %C.0, %if.then54 ], [ %C.0, %for.body52 ], [ %C.0, %for.cond50 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true44 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %land.lhs.true36 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB71 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %172, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %.neg55, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.sroa.13.0.be = phi i32 [ %s.sroa.13.0, %loopEntry ], [ %s.sroa.13.0, %originalBB143alteredBB ], [ %s.sroa.13.0, %originalBB131alteredBB ], [ %s.sroa.13.0, %originalBB127alteredBB ], [ %s.sroa.13.0, %originalBB123alteredBB ], [ %s.sroa.13.0, %originalBB107alteredBB ], [ %s.sroa.13.0, %originalBB103alteredBB ], [ %171, %originalBB71alteredBB ], [ %s.sroa.13.0, %originalBBalteredBB ], [ %s.sroa.13.0, %originalBB143 ], [ %s.sroa.13.0, %for.end70 ], [ %s.sroa.13.0, %originalBBpart2141 ], [ %s.sroa.13.0, %originalBB131 ], [ %s.sroa.13.0, %for.inc68 ], [ %s.sroa.13.0, %originalBBpart2129 ], [ %s.sroa.13.0, %originalBB127 ], [ %s.sroa.13.0, %for.end67 ], [ %s.sroa.13.0, %for.inc65 ], [ %s.sroa.13.0, %originalBBpart2125 ], [ %s.sroa.13.0, %originalBB123 ], [ %s.sroa.13.0, %for.end64 ], [ %s.sroa.13.0, %for.inc62 ], [ %s.sroa.13.0, %if.end61 ], [ %s.sroa.13.0, %for.end ], [ %s.sroa.13.0, %originalBBpart2121 ], [ %s.sroa.13.0, %originalBB107 ], [ %s.sroa.13.0, %for.inc ], [ %s.sroa.13.0, %if.end60 ], [ %s.sroa.13.0, %if.end ], [ %s.sroa.13.0, %if.else58 ], [ %s.sroa.13.0, %if.then56 ], [ %s.sroa.13.0, %if.else ], [ %s.sroa.13.0, %if.then54 ], [ %s.sroa.13.0, %for.body52 ], [ %s.sroa.13.0, %for.cond50 ], [ %s.sroa.13.0, %originalBBpart2105 ], [ %s.sroa.13.0, %originalBB103 ], [ %s.sroa.13.0, %if.then ], [ %s.sroa.13.0, %land.lhs.true44 ], [ %s.sroa.13.0, %land.lhs.true38 ], [ %s.sroa.13.0, %land.lhs.true36 ], [ %s.sroa.13.0, %land.lhs.true34 ], [ %s.sroa.13.0, %land.lhs.true32 ], [ %s.sroa.13.0, %land.lhs.true28 ], [ %s.sroa.13.0, %land.lhs.true ], [ %s.sroa.13.0, %originalBBpart2101 ], [ %32, %originalBB71 ], [ %s.sroa.13.0, %for.body6 ], [ %s.sroa.13.0, %for.cond4 ], [ %s.sroa.13.0, %for.body3 ], [ %s.sroa.13.0, %for.cond1 ], [ %s.sroa.13.0, %for.body ], [ %s.sroa.13.0, %originalBBpart2 ], [ %s.sroa.13.0, %originalBB ], [ %s.sroa.13.0, %for.cond ]
  %s.sroa.6.0.be = phi i32 [ %s.sroa.6.0, %loopEntry ], [ %s.sroa.6.0, %originalBB143alteredBB ], [ %s.sroa.6.0, %originalBB131alteredBB ], [ %s.sroa.6.0, %originalBB127alteredBB ], [ %s.sroa.6.0, %originalBB123alteredBB ], [ %s.sroa.6.0, %originalBB107alteredBB ], [ %s.sroa.6.0, %originalBB103alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %s.sroa.6.0, %originalBBalteredBB ], [ %s.sroa.6.0, %originalBB143 ], [ %s.sroa.6.0, %for.end70 ], [ %s.sroa.6.0, %originalBBpart2141 ], [ %s.sroa.6.0, %originalBB131 ], [ %s.sroa.6.0, %for.inc68 ], [ %s.sroa.6.0, %originalBBpart2129 ], [ %s.sroa.6.0, %originalBB127 ], [ %s.sroa.6.0, %for.end67 ], [ %s.sroa.6.0, %for.inc65 ], [ %s.sroa.6.0, %originalBBpart2125 ], [ %s.sroa.6.0, %originalBB123 ], [ %s.sroa.6.0, %for.end64 ], [ %s.sroa.6.0, %for.inc62 ], [ %s.sroa.6.0, %if.end61 ], [ %s.sroa.6.0, %for.end ], [ %s.sroa.6.0, %originalBBpart2121 ], [ %s.sroa.6.0, %originalBB107 ], [ %s.sroa.6.0, %for.inc ], [ %s.sroa.6.0, %if.end60 ], [ %s.sroa.6.0, %if.end ], [ %s.sroa.6.0, %if.else58 ], [ %s.sroa.6.0, %if.then56 ], [ %s.sroa.6.0, %if.else ], [ %s.sroa.6.0, %if.then54 ], [ %s.sroa.6.0, %for.body52 ], [ %s.sroa.6.0, %for.cond50 ], [ %s.sroa.6.0, %originalBBpart2105 ], [ %s.sroa.6.0, %originalBB103 ], [ %s.sroa.6.0, %if.then ], [ %s.sroa.6.0, %land.lhs.true44 ], [ %s.sroa.6.0, %land.lhs.true38 ], [ %s.sroa.6.0, %land.lhs.true36 ], [ %s.sroa.6.0, %land.lhs.true34 ], [ %s.sroa.6.0, %land.lhs.true32 ], [ %s.sroa.6.0, %land.lhs.true28 ], [ %s.sroa.6.0, %land.lhs.true ], [ %s.sroa.6.0, %originalBBpart2101 ], [ %31, %originalBB71 ], [ %s.sroa.6.0, %for.body6 ], [ %s.sroa.6.0, %for.cond4 ], [ %s.sroa.6.0, %for.body3 ], [ %s.sroa.6.0, %for.cond1 ], [ %s.sroa.6.0, %for.body ], [ %s.sroa.6.0, %originalBBpart2 ], [ %s.sroa.6.0, %originalBB ], [ %s.sroa.6.0, %for.cond ]
  %s.sroa.0.0.be = phi i32 [ %s.sroa.0.0, %loopEntry ], [ %s.sroa.0.0, %originalBB143alteredBB ], [ %s.sroa.0.0, %originalBB131alteredBB ], [ %s.sroa.0.0, %originalBB127alteredBB ], [ %s.sroa.0.0, %originalBB123alteredBB ], [ %s.sroa.0.0, %originalBB107alteredBB ], [ %s.sroa.0.0, %originalBB103alteredBB ], [ %168, %originalBB71alteredBB ], [ %s.sroa.0.0, %originalBBalteredBB ], [ %s.sroa.0.0, %originalBB143 ], [ %s.sroa.0.0, %for.end70 ], [ %s.sroa.0.0, %originalBBpart2141 ], [ %s.sroa.0.0, %originalBB131 ], [ %s.sroa.0.0, %for.inc68 ], [ %s.sroa.0.0, %originalBBpart2129 ], [ %s.sroa.0.0, %originalBB127 ], [ %s.sroa.0.0, %for.end67 ], [ %s.sroa.0.0, %for.inc65 ], [ %s.sroa.0.0, %originalBBpart2125 ], [ %s.sroa.0.0, %originalBB123 ], [ %s.sroa.0.0, %for.end64 ], [ %s.sroa.0.0, %for.inc62 ], [ %s.sroa.0.0, %if.end61 ], [ %s.sroa.0.0, %for.end ], [ %s.sroa.0.0, %originalBBpart2121 ], [ %s.sroa.0.0, %originalBB107 ], [ %s.sroa.0.0, %for.inc ], [ %s.sroa.0.0, %if.end60 ], [ %s.sroa.0.0, %if.end ], [ %s.sroa.0.0, %if.else58 ], [ %s.sroa.0.0, %if.then56 ], [ %s.sroa.0.0, %if.else ], [ %s.sroa.0.0, %if.then54 ], [ %s.sroa.0.0, %for.body52 ], [ %s.sroa.0.0, %for.cond50 ], [ %s.sroa.0.0, %originalBBpart2105 ], [ %s.sroa.0.0, %originalBB103 ], [ %s.sroa.0.0, %if.then ], [ %s.sroa.0.0, %land.lhs.true44 ], [ %s.sroa.0.0, %land.lhs.true38 ], [ %s.sroa.0.0, %land.lhs.true36 ], [ %s.sroa.0.0, %land.lhs.true34 ], [ %s.sroa.0.0, %land.lhs.true32 ], [ %s.sroa.0.0, %land.lhs.true28 ], [ %s.sroa.0.0, %land.lhs.true ], [ %s.sroa.0.0, %originalBBpart2101 ], [ %30, %originalBB71 ], [ %s.sroa.0.0, %for.body6 ], [ %s.sroa.0.0, %for.cond4 ], [ %s.sroa.0.0, %for.body3 ], [ %s.sroa.0.0, %for.cond1 ], [ %s.sroa.0.0, %for.body ], [ %s.sroa.0.0, %originalBBpart2 ], [ %s.sroa.0.0, %originalBB ], [ %s.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 426232745, %originalBB143alteredBB ], [ -2048509817, %originalBB131alteredBB ], [ -269368217, %originalBB127alteredBB ], [ 741854747, %originalBB123alteredBB ], [ -1219961641, %originalBB107alteredBB ], [ 679018681, %originalBB103alteredBB ], [ 1847843137, %originalBB71alteredBB ], [ -766966131, %originalBBalteredBB ], [ %167, %originalBB143 ], [ %158, %for.end70 ], [ 1189993840, %originalBBpart2141 ], [ %149, %originalBB131 ], [ %139, %for.inc68 ], [ 597654938, %originalBBpart2129 ], [ %130, %originalBB127 ], [ %121, %for.end67 ], [ 233831081, %for.inc65 ], [ 1256875409, %originalBBpart2125 ], [ %111, %originalBB123 ], [ %102, %for.end64 ], [ 1991665461, %for.inc62 ], [ -1136292446, %if.end61 ], [ -507252555, %for.end ], [ -40641603, %originalBBpart2121 ], [ %92, %originalBB107 ], [ %83, %for.inc ], [ 1176923573, %if.end60 ], [ -481164500, %if.end ], [ -263881465, %if.else58 ], [ -263881465, %if.then56 ], [ %74, %if.else ], [ -481164500, %if.then54 ], [ %73, %for.body52 ], [ %72, %for.cond50 ], [ -40641603, %originalBBpart2105 ], [ %71, %originalBB103 ], [ %62, %if.then ], [ %53, %land.lhs.true44 ], [ %50, %land.lhs.true38 ], [ %47, %land.lhs.true36 ], [ %46, %land.lhs.true34 ], [ %45, %land.lhs.true32 ], [ %44, %land.lhs.true28 ], [ %43, %land.lhs.true ], [ %42, %originalBBpart2101 ], [ %41, %originalBB71 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 1991665461, %for.body3 ], [ %19, %for.cond1 ], [ 233831081, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -766966131, i32 1527597169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -363913181, i32 1527597169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1420834458, i32 685033040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 -1750882850, i32 -366442999
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %20 = select i1 %cmp5, i32 -1410205251, i32 -845477736
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1847843137, i32 -1576131597
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %30 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %31 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp16 = icmp sgt i32 %C.0, %B.0
  %conv17 = zext i1 %cmp16 to i32
  %32 = add nuw nsw i32 %conv17, %conv.neg.neg
  %cmp24 = icmp ne i32 %30, %31
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1265450650, i32 -1576131597
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %42 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 515192151, i32 -507252555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %s.sroa.6.0, %s.sroa.13.0
  %43 = select i1 %cmp27.not, i32 -507252555, i32 -544968726
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %s.sroa.0.0, %s.sroa.13.0
  %44 = select i1 %cmp31.not, i32 -507252555, i32 2057711072
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %A.0, %B.0
  %45 = select i1 %cmp33.not, i32 -507252555, i32 551202880
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %B.0, %C.0
  %46 = select i1 %cmp35.not, i32 -507252555, i32 1525341284
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %C.0, %A.0
  %47 = select i1 %cmp37.not, i32 -507252555, i32 -190503514
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %48 = add i32 %s.sroa.0.0, %A.0
  %49 = add i32 %s.sroa.6.0, %B.0
  %cmp43 = icmp eq i32 %48, %49
  %50 = select i1 %cmp43, i32 -1675516932, i32 -507252555
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %51 = add i32 %s.sroa.6.0, %B.0
  %52 = add i32 %s.sroa.13.0, %C.0
  %cmp49 = icmp eq i32 %51, %52
  %53 = select i1 %cmp49, i32 404613122, i32 -507252555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 679018681, i32 1280146798
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1696368153, i32 1280146798
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 4
  %72 = select i1 %cmp51, i32 713958584, i32 847875586
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %A.0, %i.0
  %73 = select i1 %cmp53, i32 -1180184561, i32 959811326
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp55 = icmp eq i32 %B.0, %i.0
  %74 = select i1 %cmp55, i32 1388150659, i32 1205242347
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1219961641, i32 1922759139
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1120596540, i32 1922759139
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %93 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 741854747, i32 901498846
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 206308641, i32 901498846
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %112 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -269368217, i32 -852591201
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -818064926, i32 -852591201
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2048509817, i32 723096123
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %140 = add i32 %A.0, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -520478261, i32 723096123
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 426232745, i32 -31414129
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1383435485, i32 -31414129
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %C.0, %A.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %168 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %conv11alteredBB.neg.neg = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB.neg.neg
  %cmp16alteredBB = icmp sgt i32 %C.0, %B.0
  %169 = select i1 %cmp16alteredBB, i32 1722573275, i32 1722573274
  %170 = select i1 %cmp7alteredBB, i32 -1722573273, i32 -1722573274
  %171 = add nsw i32 %170, %169
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1062.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1714748758, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1714748758, label %first
    i32 1839780840, label %originalBB
    i32 -679520194, label %originalBBpart2
    i32 -75776318, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1839780840, i32 -75776318
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -679520194, i32 -75776318
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1839780840, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
