; ModuleID = 'build_ollvm/programs/100/288.ll'
source_filename = "source-C-CXX/100/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.sroa.11.0 = phi i32 [ undef, %entry ], [ %x.sroa.11.0.be, %loopEntry.backedge ]
  %x.sroa.6.0 = phi i32 [ undef, %entry ], [ %x.sroa.6.0.be, %loopEntry.backedge ]
  %x.sroa.0.0 = phi i32 [ undef, %entry ], [ %x.sroa.0.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -382604392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -382604392, label %for.cond
    i32 -202873783, label %for.body
    i32 611366206, label %for.cond1
    i32 2137854189, label %for.body3
    i32 539481246, label %for.cond4
    i32 1390182706, label %for.body6
    i32 -1960562061, label %originalBB
    i32 2059760792, label %originalBBpart2
    i32 1003454941, label %land.lhs.true
    i32 2039845994, label %originalBB89
    i32 64198167, label %originalBBpart293
    i32 1609005587, label %land.lhs.true38
    i32 -2022859215, label %if.then
    i32 -120342218, label %originalBB95
    i32 1566679933, label %originalBBpart297
    i32 -1988280419, label %for.cond47
    i32 947444715, label %for.body49
    i32 782522897, label %if.then51
    i32 501217187, label %if.end
    i32 -1578365955, label %originalBB99
    i32 -24581773, label %originalBBpart2101
    i32 69465972, label %if.then53
    i32 -1824240953, label %if.end55
    i32 -1191673453, label %if.then57
    i32 1934298213, label %originalBB103
    i32 -750077198, label %originalBBpart2105
    i32 -1075501069, label %if.end59
    i32 -1028377145, label %for.inc
    i32 1796747050, label %for.end
    i32 323057664, label %originalBB107
    i32 385220425, label %originalBBpart2109
    i32 -1918564289, label %if.end60
    i32 -1397891277, label %for.inc61
    i32 508786081, label %for.end63
    i32 1499571995, label %for.inc64
    i32 -245715435, label %for.end66
    i32 -2137224770, label %originalBB111
    i32 273552620, label %originalBBpart2113
    i32 1903701393, label %for.inc67
    i32 -1399831420, label %for.end69
    i32 -1677463281, label %originalBBalteredBB
    i32 -1834597049, label %originalBB89alteredBB
    i32 1821275028, label %originalBB95alteredBB
    i32 1141461093, label %originalBB99alteredBB
    i32 -777605531, label %originalBB103alteredBB
    i32 -522859113, label %originalBB107alteredBB
    i32 262279835, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end59, %originalBBpart2105, %originalBB103, %if.then57, %if.end55, %if.then53, %originalBBpart2101, %originalBB99, %if.end, %if.then51, %for.body49, %for.cond47, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true38, %originalBBpart293, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %x.sroa.11.0.be = phi i32 [ %x.sroa.11.0, %loopEntry ], [ %x.sroa.11.0, %originalBB111alteredBB ], [ %x.sroa.11.0, %originalBB107alteredBB ], [ %x.sroa.11.0, %originalBB103alteredBB ], [ %x.sroa.11.0, %originalBB99alteredBB ], [ %x.sroa.11.0, %originalBB95alteredBB ], [ %x.sroa.11.0, %originalBB89alteredBB ], [ %151, %originalBBalteredBB ], [ %x.sroa.11.0, %for.inc67 ], [ %x.sroa.11.0, %originalBBpart2113 ], [ %x.sroa.11.0, %originalBB111 ], [ %x.sroa.11.0, %for.end66 ], [ %x.sroa.11.0, %for.inc64 ], [ %x.sroa.11.0, %for.end63 ], [ %x.sroa.11.0, %for.inc61 ], [ %x.sroa.11.0, %if.end60 ], [ %x.sroa.11.0, %originalBBpart2109 ], [ %x.sroa.11.0, %originalBB107 ], [ %x.sroa.11.0, %for.end ], [ %x.sroa.11.0, %for.inc ], [ %x.sroa.11.0, %if.end59 ], [ %x.sroa.11.0, %originalBBpart2105 ], [ %x.sroa.11.0, %originalBB103 ], [ %x.sroa.11.0, %if.then57 ], [ %x.sroa.11.0, %if.end55 ], [ %x.sroa.11.0, %if.then53 ], [ %x.sroa.11.0, %originalBBpart2101 ], [ %x.sroa.11.0, %originalBB99 ], [ %x.sroa.11.0, %if.end ], [ %x.sroa.11.0, %if.then51 ], [ %x.sroa.11.0, %for.body49 ], [ %x.sroa.11.0, %for.cond47 ], [ %x.sroa.11.0, %originalBBpart297 ], [ %x.sroa.11.0, %originalBB95 ], [ %x.sroa.11.0, %if.then ], [ %x.sroa.11.0, %land.lhs.true38 ], [ %x.sroa.11.0, %originalBBpart293 ], [ %x.sroa.11.0, %originalBB89 ], [ %x.sroa.11.0, %land.lhs.true ], [ %x.sroa.11.0, %originalBBpart2 ], [ %15, %originalBB ], [ %x.sroa.11.0, %for.body6 ], [ %x.sroa.11.0, %for.cond4 ], [ %x.sroa.11.0, %for.body3 ], [ %x.sroa.11.0, %for.cond1 ], [ %x.sroa.11.0, %for.body ], [ %x.sroa.11.0, %for.cond ]
  %x.sroa.6.0.be = phi i32 [ %x.sroa.6.0, %loopEntry ], [ %x.sroa.6.0, %originalBB111alteredBB ], [ %x.sroa.6.0, %originalBB107alteredBB ], [ %x.sroa.6.0, %originalBB103alteredBB ], [ %x.sroa.6.0, %originalBB99alteredBB ], [ %x.sroa.6.0, %originalBB95alteredBB ], [ %x.sroa.6.0, %originalBB89alteredBB ], [ %148, %originalBBalteredBB ], [ %x.sroa.6.0, %for.inc67 ], [ %x.sroa.6.0, %originalBBpart2113 ], [ %x.sroa.6.0, %originalBB111 ], [ %x.sroa.6.0, %for.end66 ], [ %x.sroa.6.0, %for.inc64 ], [ %x.sroa.6.0, %for.end63 ], [ %x.sroa.6.0, %for.inc61 ], [ %x.sroa.6.0, %if.end60 ], [ %x.sroa.6.0, %originalBBpart2109 ], [ %x.sroa.6.0, %originalBB107 ], [ %x.sroa.6.0, %for.end ], [ %x.sroa.6.0, %for.inc ], [ %x.sroa.6.0, %if.end59 ], [ %x.sroa.6.0, %originalBBpart2105 ], [ %x.sroa.6.0, %originalBB103 ], [ %x.sroa.6.0, %if.then57 ], [ %x.sroa.6.0, %if.end55 ], [ %x.sroa.6.0, %if.then53 ], [ %x.sroa.6.0, %originalBBpart2101 ], [ %x.sroa.6.0, %originalBB99 ], [ %x.sroa.6.0, %if.end ], [ %x.sroa.6.0, %if.then51 ], [ %x.sroa.6.0, %for.body49 ], [ %x.sroa.6.0, %for.cond47 ], [ %x.sroa.6.0, %originalBBpart297 ], [ %x.sroa.6.0, %originalBB95 ], [ %x.sroa.6.0, %if.then ], [ %x.sroa.6.0, %land.lhs.true38 ], [ %x.sroa.6.0, %originalBBpart293 ], [ %x.sroa.6.0, %originalBB89 ], [ %x.sroa.6.0, %land.lhs.true ], [ %x.sroa.6.0, %originalBBpart2 ], [ %14, %originalBB ], [ %x.sroa.6.0, %for.body6 ], [ %x.sroa.6.0, %for.cond4 ], [ %x.sroa.6.0, %for.body3 ], [ %x.sroa.6.0, %for.cond1 ], [ %x.sroa.6.0, %for.body ], [ %x.sroa.6.0, %for.cond ]
  %x.sroa.0.0.be = phi i32 [ %x.sroa.0.0, %loopEntry ], [ %x.sroa.0.0, %originalBB111alteredBB ], [ %x.sroa.0.0, %originalBB107alteredBB ], [ %x.sroa.0.0, %originalBB103alteredBB ], [ %x.sroa.0.0, %originalBB99alteredBB ], [ %x.sroa.0.0, %originalBB95alteredBB ], [ %x.sroa.0.0, %originalBB89alteredBB ], [ %146, %originalBBalteredBB ], [ %x.sroa.0.0, %for.inc67 ], [ %x.sroa.0.0, %originalBBpart2113 ], [ %x.sroa.0.0, %originalBB111 ], [ %x.sroa.0.0, %for.end66 ], [ %x.sroa.0.0, %for.inc64 ], [ %x.sroa.0.0, %for.end63 ], [ %x.sroa.0.0, %for.inc61 ], [ %x.sroa.0.0, %if.end60 ], [ %x.sroa.0.0, %originalBBpart2109 ], [ %x.sroa.0.0, %originalBB107 ], [ %x.sroa.0.0, %for.end ], [ %x.sroa.0.0, %for.inc ], [ %x.sroa.0.0, %if.end59 ], [ %x.sroa.0.0, %originalBBpart2105 ], [ %x.sroa.0.0, %originalBB103 ], [ %x.sroa.0.0, %if.then57 ], [ %x.sroa.0.0, %if.end55 ], [ %x.sroa.0.0, %if.then53 ], [ %x.sroa.0.0, %originalBBpart2101 ], [ %x.sroa.0.0, %originalBB99 ], [ %x.sroa.0.0, %if.end ], [ %x.sroa.0.0, %if.then51 ], [ %x.sroa.0.0, %for.body49 ], [ %x.sroa.0.0, %for.cond47 ], [ %x.sroa.0.0, %originalBBpart297 ], [ %x.sroa.0.0, %originalBB95 ], [ %x.sroa.0.0, %if.then ], [ %x.sroa.0.0, %land.lhs.true38 ], [ %x.sroa.0.0, %originalBBpart293 ], [ %x.sroa.0.0, %originalBB89 ], [ %x.sroa.0.0, %land.lhs.true ], [ %x.sroa.0.0, %originalBBpart2 ], [ %12, %originalBB ], [ %x.sroa.0.0, %for.body6 ], [ %x.sroa.0.0, %for.cond4 ], [ %x.sroa.0.0, %for.body3 ], [ %x.sroa.0.0, %for.cond1 ], [ %x.sroa.0.0, %for.body ], [ %x.sroa.0.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBBalteredBB ], [ %145, %for.inc67 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %for.end66 ], [ %A.0, %for.inc64 ], [ %A.0, %for.end63 ], [ %A.0, %for.inc61 ], [ %A.0, %if.end60 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end59 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %if.then57 ], [ %A.0, %if.end55 ], [ %A.0, %if.then53 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.end ], [ %A.0, %if.then51 ], [ %A.0, %for.body49 ], [ %A.0, %for.cond47 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true38 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB89 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc67 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %for.end66 ], [ %126, %for.inc64 ], [ %B.0, %for.end63 ], [ %B.0, %for.inc61 ], [ %B.0, %if.end60 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end59 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %if.then57 ], [ %B.0, %if.end55 ], [ %B.0, %if.then53 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.end ], [ %B.0, %if.then51 ], [ %B.0, %for.body49 ], [ %B.0, %for.cond47 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true38 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB89 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB89alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc67 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %for.end66 ], [ %C.0, %for.inc64 ], [ %C.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %C.0, %if.end60 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end59 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %if.then57 ], [ %C.0, %if.end55 ], [ %C.0, %if.then53 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.end ], [ %C.0, %if.then51 ], [ %C.0, %for.body49 ], [ %C.0, %for.cond47 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true38 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB89 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %107, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137224770, %originalBB111alteredBB ], [ 323057664, %originalBB107alteredBB ], [ 1934298213, %originalBB103alteredBB ], [ -1578365955, %originalBB99alteredBB ], [ -120342218, %originalBB95alteredBB ], [ 2039845994, %originalBB89alteredBB ], [ -1960562061, %originalBBalteredBB ], [ -382604392, %for.inc67 ], [ 1903701393, %originalBBpart2113 ], [ %144, %originalBB111 ], [ %135, %for.end66 ], [ 611366206, %for.inc64 ], [ 1499571995, %for.end63 ], [ 539481246, %for.inc61 ], [ -1397891277, %if.end60 ], [ -1918564289, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %for.end ], [ -1988280419, %for.inc ], [ -1028377145, %if.end59 ], [ -1075501069, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %97, %if.then57 ], [ %88, %if.end55 ], [ -1824240953, %if.then53 ], [ %87, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %77, %if.end ], [ 501217187, %if.then51 ], [ %68, %for.body49 ], [ %67, %for.cond47 ], [ -1988280419, %originalBBpart297 ], [ %66, %originalBB95 ], [ %57, %if.then ], [ %48, %land.lhs.true38 ], [ %46, %originalBBpart293 ], [ %45, %originalBB89 ], [ %36, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ 539481246, %for.body3 ], [ %1, %for.cond1 ], [ 611366206, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -202873783, i32 -1399831420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 2137854189, i32 -245715435
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %2 = select i1 %cmp5, i32 1390182706, i32 508786081
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1960562061, i32 -1677463281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %12 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %13 = zext i1 %cmp10 to i32
  %14 = add nuw nsw i32 %13, %conv13
  %cmp16 = icmp sgt i32 %C.0, %B.0
  %conv17 = zext i1 %cmp16 to i32
  %15 = add nuw nsw i32 %conv17, %conv.neg.neg
  %cmp24 = icmp ugt i32 %12, %14
  %cmp26 = icmp sge i32 %A.0, %B.0
  %conv27 = zext i1 %cmp26 to i32
  %16 = select i1 %cmp24, i32 -643073079, i32 -643073080
  %17 = add nuw nsw i32 %16, %conv27
  %cmp29 = icmp eq i32 %17, -643073079
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2059760792, i32 -1677463281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1003454941, i32 -1918564289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2039845994, i32 -1834597049
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %x.sroa.0.0, %x.sroa.11.0
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %cmp34 = icmp sge i32 %A.0, %C.0
  %conv35.neg.neg = zext i1 %cmp34 to i32
  %.neg54 = add nuw nsw i32 %conv35.neg.neg, %conv33.neg.neg
  %cmp37 = icmp eq i32 %.neg54, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 64198167, i32 -1834597049
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %46 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1609005587, i32 -1918564289
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %x.sroa.6.0, %x.sroa.11.0
  %conv42 = zext i1 %cmp41 to i32
  %cmp43 = icmp sge i32 %B.0, %C.0
  %conv44.neg.neg = zext i1 %cmp43 to i32
  %47 = add nuw nsw i32 %conv44.neg.neg, %conv42
  %cmp46 = icmp eq i32 %47, 1
  %48 = select i1 %cmp46, i32 -2022859215, i32 -1918564289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -120342218, i32 1821275028
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1566679933, i32 1821275028
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 4
  %67 = select i1 %cmp48, i32 947444715, i32 1796747050
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %cmp50 = icmp eq i32 %A.0, %i.0
  %68 = select i1 %cmp50, i32 782522897, i32 501217187
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1578365955, i32 1141461093
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp52 = icmp eq i32 %B.0, %i.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -24581773, i32 1141461093
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %87 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 69465972, i32 -1824240953
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %C.0, %i.0
  %88 = select i1 %cmp56, i32 -1191673453, i32 -1075501069
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1934298213, i32 -777605531
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -750077198, i32 -777605531
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 323057664, i32 -522859113
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 385220425, i32 -522859113
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %126 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2137224770, i32 262279835
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 273552620, i32 262279835
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %145 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %C.0, %A.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %146 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %147 = zext i1 %cmp10alteredBB to i32
  %148 = add nuw nsw i32 %147, %conv13alteredBB
  %cmp16alteredBB = icmp sgt i32 %C.0, %B.0
  %149 = select i1 %cmp16alteredBB, i32 1524065579, i32 1524065578
  %150 = select i1 %cmp7alteredBB, i32 -1524065577, i32 -1524065578
  %151 = add nsw i32 %150, %149
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
