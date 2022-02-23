; ModuleID = 'build_ollvm/programs/100/694.ll'
source_filename = "source-C-CXX/100/694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_694.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 317001011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317001011, label %for.cond
    i32 352892257, label %for.body
    i32 -1642944137, label %for.cond1
    i32 -69090849, label %for.body3
    i32 2114186597, label %for.cond4
    i32 -1405332749, label %originalBB
    i32 1953319766, label %originalBBpart2
    i32 173787552, label %for.body6
    i32 1604545174, label %land.lhs.true
    i32 -1242283340, label %land.lhs.true24
    i32 2084126079, label %if.then
    i32 -1786072317, label %originalBB81
    i32 218609782, label %originalBBpart283
    i32 -250259409, label %if.end
    i32 -1777757308, label %land.lhs.true28
    i32 1578201971, label %land.lhs.true30
    i32 -2131424493, label %if.then32
    i32 -1238208496, label %if.then36
    i32 -71466214, label %if.then38
    i32 533404900, label %if.end39
    i32 -1505243072, label %if.then41
    i32 -2083436463, label %originalBB85
    i32 -394414695, label %originalBBpart287
    i32 1518349587, label %if.end43
    i32 470867670, label %if.then45
    i32 -244608370, label %originalBB89
    i32 -724244273, label %originalBBpart291
    i32 -315045875, label %if.end47
    i32 -314055101, label %if.then49
    i32 -177798647, label %if.end51
    i32 841560189, label %originalBB93
    i32 -131248045, label %originalBBpart295
    i32 -881214012, label %if.then53
    i32 740382671, label %if.end55
    i32 1781600594, label %originalBB97
    i32 1478934054, label %originalBBpart299
    i32 1522846960, label %if.then57
    i32 -648182754, label %if.end59
    i32 1037604295, label %if.then61
    i32 -1170911040, label %originalBB101
    i32 618656859, label %originalBBpart2103
    i32 -303609086, label %if.end63
    i32 1462587522, label %if.then65
    i32 165176807, label %if.end67
    i32 -1951962984, label %if.then69
    i32 772579688, label %if.end71
    i32 1473379955, label %if.end73
    i32 119046708, label %if.end74
    i32 2043922132, label %originalBB105
    i32 -1605781105, label %originalBBpart2107
    i32 463978196, label %for.inc
    i32 -1755443195, label %for.end
    i32 -785869405, label %for.inc75
    i32 1012684440, label %for.end77
    i32 235835421, label %for.inc78
    i32 1767741684, label %originalBB109
    i32 297322152, label %originalBBpart2123
    i32 1036905952, label %for.end80
    i32 -1389885569, label %originalBB125
    i32 966366715, label %originalBBpart2127
    i32 -840251530, label %originalBBalteredBB
    i32 1778437505, label %originalBB81alteredBB
    i32 2032256700, label %originalBB85alteredBB
    i32 -1140674919, label %originalBB89alteredBB
    i32 417380923, label %originalBB93alteredBB
    i32 -1166244179, label %originalBB97alteredBB
    i32 -616686015, label %originalBB101alteredBB
    i32 837995417, label %originalBB105alteredBB
    i32 -2007967484, label %originalBB109alteredBB
    i32 506237515, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB125, %for.end80, %originalBBpart2123, %originalBB109, %for.inc78, %for.end77, %for.inc75, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end74, %if.end73, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %originalBBpart2103, %originalBB101, %if.then61, %if.end59, %if.then57, %originalBBpart299, %originalBB97, %if.end55, %if.then53, %originalBBpart295, %originalBB93, %if.end51, %if.then49, %if.end47, %originalBBpart291, %originalBB89, %if.then45, %if.end43, %originalBBpart287, %originalBB85, %if.then41, %if.end39, %if.then38, %if.then36, %if.then32, %land.lhs.true30, %land.lhs.true28, %if.end, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true24, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB105alteredBB ], [ %A.0, %originalBB101alteredBB ], [ %A.0, %originalBB97alteredBB ], [ %A.0, %originalBB93alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB125 ], [ %A.0, %for.end80 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB109 ], [ %A.0, %for.inc78 ], [ %A.0, %for.end77 ], [ %A.0, %for.inc75 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB105 ], [ %A.0, %if.end74 ], [ %A.0, %if.end73 ], [ %A.0, %if.end71 ], [ %A.0, %if.then69 ], [ %A.0, %if.end67 ], [ %A.0, %if.then65 ], [ %A.0, %if.end63 ], [ %A.0, %originalBBpart2103 ], [ %A.0, %originalBB101 ], [ %A.0, %if.then61 ], [ %A.0, %if.end59 ], [ %A.0, %if.then57 ], [ %A.0, %originalBBpart299 ], [ %A.0, %originalBB97 ], [ %A.0, %if.end55 ], [ %A.0, %if.then53 ], [ %A.0, %originalBBpart295 ], [ %A.0, %originalBB93 ], [ %A.0, %if.end51 ], [ %A.0, %if.then49 ], [ %A.0, %if.end47 ], [ %A.0, %originalBBpart291 ], [ %A.0, %originalBB89 ], [ %A.0, %if.then45 ], [ %A.0, %if.end43 ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %if.then41 ], [ %A.0, %if.end39 ], [ %A.0, %if.then38 ], [ %A.0, %if.then36 ], [ %A.0, %if.then32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true ], [ %21, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %B.0, %originalBB93alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB125 ], [ %B.0, %for.end80 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB109 ], [ %B.0, %for.inc78 ], [ %B.0, %for.end77 ], [ %B.0, %for.inc75 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %if.end74 ], [ %B.0, %if.end73 ], [ %B.0, %if.end71 ], [ %B.0, %if.then69 ], [ %B.0, %if.end67 ], [ %B.0, %if.then65 ], [ %B.0, %if.end63 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %if.then61 ], [ %B.0, %if.end59 ], [ %B.0, %if.then57 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %if.end55 ], [ %B.0, %if.then53 ], [ %B.0, %originalBBpart295 ], [ %B.0, %originalBB93 ], [ %B.0, %if.end51 ], [ %B.0, %if.then49 ], [ %B.0, %if.end47 ], [ %B.0, %originalBBpart291 ], [ %B.0, %originalBB89 ], [ %B.0, %if.then45 ], [ %B.0, %if.end43 ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.then41 ], [ %B.0, %if.end39 ], [ %B.0, %if.then38 ], [ %B.0, %if.then36 ], [ %B.0, %if.then32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true ], [ %22, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %C.0, %originalBB93alteredBB ], [ %C.0, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB125 ], [ %C.0, %for.end80 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB109 ], [ %C.0, %for.inc78 ], [ %C.0, %for.end77 ], [ %C.0, %for.inc75 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB105 ], [ %C.0, %if.end74 ], [ %C.0, %if.end73 ], [ %C.0, %if.end71 ], [ %C.0, %if.then69 ], [ %C.0, %if.end67 ], [ %C.0, %if.then65 ], [ %C.0, %if.end63 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %if.then61 ], [ %C.0, %if.end59 ], [ %C.0, %if.then57 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %if.end55 ], [ %C.0, %if.then53 ], [ %C.0, %originalBBpart295 ], [ %C.0, %originalBB93 ], [ %C.0, %if.end51 ], [ %C.0, %if.then49 ], [ %C.0, %if.end47 ], [ %C.0, %originalBBpart291 ], [ %C.0, %originalBB89 ], [ %C.0, %if.then45 ], [ %C.0, %if.end43 ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %if.then41 ], [ %C.0, %if.end39 ], [ %C.0, %if.then38 ], [ %C.0, %if.then36 ], [ %C.0, %if.then32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB81 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true ], [ %25, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %209, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB125 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2123 ], [ %.neg, %originalBB109 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.end71 ], [ %a.0, %if.then69 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then61 ], [ %a.0, %if.end59 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end55 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then45 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then41 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %if.then36 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB125 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %.neg41, %for.inc75 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.end71 ], [ %b.0, %if.then69 ], [ %b.0, %if.end67 ], [ %b.0, %if.then65 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then61 ], [ %b.0, %if.end59 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end55 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end51 ], [ %b.0, %if.then49 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then45 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then41 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %if.then36 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB125 ], [ %c.0, %for.end80 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.end ], [ %.neg42, %for.inc ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.end71 ], [ %c.0, %if.then69 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then61 ], [ %c.0, %if.end59 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then45 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then41 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %if.then36 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1389885569, %originalBB125alteredBB ], [ 1767741684, %originalBB109alteredBB ], [ 2043922132, %originalBB105alteredBB ], [ -1170911040, %originalBB101alteredBB ], [ 1781600594, %originalBB97alteredBB ], [ 841560189, %originalBB93alteredBB ], [ -244608370, %originalBB89alteredBB ], [ -2083436463, %originalBB85alteredBB ], [ -1786072317, %originalBB81alteredBB ], [ -1405332749, %originalBBalteredBB ], [ %208, %originalBB125 ], [ %199, %for.end80 ], [ 317001011, %originalBBpart2123 ], [ %190, %originalBB109 ], [ %181, %for.inc78 ], [ 235835421, %for.end77 ], [ -1642944137, %for.inc75 ], [ -785869405, %for.end ], [ 2114186597, %for.inc ], [ 463978196, %originalBBpart2107 ], [ %172, %originalBB105 ], [ %163, %if.end74 ], [ 119046708, %if.end73 ], [ 1473379955, %if.end71 ], [ 772579688, %if.then69 ], [ %154, %if.end67 ], [ 165176807, %if.then65 ], [ %153, %if.end63 ], [ -303609086, %originalBBpart2103 ], [ %152, %originalBB101 ], [ %143, %if.then61 ], [ %134, %if.end59 ], [ -648182754, %if.then57 ], [ %133, %originalBBpart299 ], [ %132, %originalBB97 ], [ %123, %if.end55 ], [ 740382671, %if.then53 ], [ %114, %originalBBpart295 ], [ %113, %originalBB93 ], [ %104, %if.end51 ], [ -177798647, %if.then49 ], [ %95, %if.end47 ], [ -315045875, %originalBBpart291 ], [ %94, %originalBB89 ], [ %85, %if.then45 ], [ %76, %if.end43 ], [ 1518349587, %originalBBpart287 ], [ %75, %originalBB85 ], [ %66, %if.then41 ], [ %57, %if.end39 ], [ 533404900, %if.then38 ], [ %56, %if.then36 ], [ %55, %if.then32 ], [ %52, %land.lhs.true30 ], [ %51, %land.lhs.true28 ], [ %50, %if.end ], [ 463978196, %originalBBpart283 ], [ %49, %originalBB81 ], [ %40, %if.then ], [ %31, %land.lhs.true24 ], [ %29, %land.lhs.true ], [ %27, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 2114186597, %for.body3 ], [ %1, %for.cond1 ], [ -1642944137, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 352892257, i32 1036905952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -69090849, i32 1012684440
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1405332749, i32 -840251530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1953319766, i32 -840251530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 173787552, i32 -1755443195
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %21 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %22 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %23 = select i1 %cmp15, i32 1812645604, i32 1812645603
  %24 = select i1 %cmp7, i32 -1812645602, i32 -1812645603
  %25 = add nsw i32 %24, %23
  %26 = add i32 %21, %a.0
  %cmp21 = icmp eq i32 %26, 3
  %27 = select i1 %cmp21, i32 1604545174, i32 2084126079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = add i32 %b.0, %B.0
  %cmp23 = icmp eq i32 %28, 3
  %29 = select i1 %cmp23, i32 -1242283340, i32 2084126079
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %30 = add i32 %c.0, %C.0
  %cmp26 = icmp eq i32 %30, 3
  %31 = select i1 %cmp26, i32 -250259409, i32 2084126079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1786072317, i32 1778437505
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 218609782, i32 1778437505
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %A.0, %B.0
  %50 = select i1 %cmp27.not, i32 119046708, i32 -1777757308
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %A.0, %C.0
  %51 = select i1 %cmp29.not, i32 119046708, i32 1578201971
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %B.0, %C.0
  %52 = select i1 %cmp31.not, i32 119046708, i32 -2131424493
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %53 = add i32 %B.0, %A.0
  %54 = add i32 %53, %C.0
  %cmp35 = icmp eq i32 %54, 3
  %55 = select i1 %cmp35, i32 -1238208496, i32 1473379955
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %A.0, 2
  %56 = select i1 %cmp37, i32 -71466214, i32 533404900
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %B.0, 2
  %57 = select i1 %cmp40, i32 -1505243072, i32 1518349587
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2083436463, i32 2032256700
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -394414695, i32 2032256700
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %C.0, 2
  %76 = select i1 %cmp44, i32 470867670, i32 -315045875
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -244608370, i32 -1140674919
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -724244273, i32 -1140674919
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %A.0, 1
  %95 = select i1 %cmp48, i32 -314055101, i32 -177798647
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 841560189, i32 417380923
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp52 = icmp eq i32 %B.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -131248045, i32 417380923
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %114 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -881214012, i32 740382671
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1781600594, i32 -1166244179
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp56 = icmp eq i32 %C.0, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1478934054, i32 -1166244179
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %133 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1522846960, i32 -648182754
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %A.0, 0
  %134 = select i1 %cmp60, i32 1037604295, i32 -303609086
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1170911040, i32 -616686015
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 618656859, i32 -616686015
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %B.0, 0
  %153 = select i1 %cmp64, i32 1462587522, i32 165176807
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp eq i32 %C.0, 0
  %154 = select i1 %cmp68, i32 -1951962984, i32 772579688
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2043922132, i32 837995417
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1605781105, i32 837995417
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg41 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1767741684, i32 -2007967484
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 297322152, i32 -2007967484
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1389885569, i32 506237515
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 966366715, i32 506237515
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_694.cpp() #0 section ".text.startup" {
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
