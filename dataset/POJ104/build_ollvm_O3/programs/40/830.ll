; ModuleID = 'build_ollvm/programs/40/830.ll'
source_filename = "source-C-CXX/40/830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1735327053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1735327053, label %for.cond
    i32 -1473048102, label %for.body
    i32 -1256633061, label %for.cond1
    i32 520312357, label %for.body3
    i32 1160901090, label %if.then
    i32 1305502572, label %for.cond5
    i32 87906238, label %for.body7
    i32 1861185389, label %land.lhs.true
    i32 -1608965316, label %if.then10
    i32 -1507608037, label %originalBB
    i32 1035679713, label %originalBBpart2
    i32 364654868, label %for.cond11
    i32 -821559334, label %for.body13
    i32 1897002609, label %land.lhs.true15
    i32 -1548808402, label %land.lhs.true17
    i32 45962576, label %if.then19
    i32 433554203, label %lor.lhs.false
    i32 2126911286, label %if.then25
    i32 533118410, label %originalBB81
    i32 -139099038, label %originalBBpart283
    i32 1379340372, label %if.end
    i32 -836995973, label %land.lhs.true43
    i32 92476608, label %originalBB85
    i32 1099327401, label %originalBBpart289
    i32 431928070, label %land.lhs.true46
    i32 -12963343, label %land.lhs.true49
    i32 1079152065, label %originalBB91
    i32 -1831093025, label %originalBBpart2105
    i32 -650135842, label %land.lhs.true52
    i32 1318790811, label %land.lhs.true55
    i32 1983176998, label %if.then58
    i32 -2099345213, label %if.end68
    i32 1285417003, label %originalBB107
    i32 -632381794, label %originalBBpart2109
    i32 -1901541409, label %if.end69
    i32 257577297, label %originalBB111
    i32 863811737, label %originalBBpart2113
    i32 -2079023136, label %for.inc
    i32 -1011790953, label %for.end
    i32 1429319672, label %originalBB115
    i32 1274824408, label %originalBBpart2117
    i32 -125930132, label %if.end70
    i32 -148485789, label %for.inc71
    i32 -1311487122, label %for.end73
    i32 -956688244, label %originalBB119
    i32 826025731, label %originalBBpart2121
    i32 1895665347, label %if.end74
    i32 -161898282, label %for.inc75
    i32 891018437, label %for.end77
    i32 1208978001, label %for.inc78
    i32 1211690421, label %for.end80
    i32 -117248700, label %originalBBalteredBB
    i32 -595237250, label %originalBB81alteredBB
    i32 -682882982, label %originalBB85alteredBB
    i32 -98924090, label %originalBB91alteredBB
    i32 -958932669, label %originalBB107alteredBB
    i32 901800194, label %originalBB111alteredBB
    i32 -1204421954, label %originalBB115alteredBB
    i32 -113330450, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2121, %originalBB119, %for.end73, %for.inc71, %if.end70, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end69, %originalBBpart2109, %originalBB107, %if.end68, %if.then58, %land.lhs.true55, %land.lhs.true52, %originalBBpart2105, %originalBB91, %land.lhs.true49, %land.lhs.true46, %originalBBpart289, %originalBB85, %land.lhs.true43, %if.end, %originalBBpart283, %originalBB81, %if.then25, %lor.lhs.false, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %175, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end68 ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB85 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then25 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %174, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end68 ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then25 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end73 ], [ %155, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end68 ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then25 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %for.inc78 ], [ %d.0, %for.end77 ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end ], [ %136, %for.inc ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end68 ], [ %d.0, %if.then58 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB91 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB85 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.then25 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc78 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %if.end70 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.end68 ], [ %e.0, %if.then58 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB91 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB85 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %if.then25 ], [ %e.0, %lor.lhs.false ], [ %31, %if.then19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc78 ], [ %A.0, %for.end77 ], [ %A.0, %for.inc75 ], [ %A.0, %if.end74 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB119 ], [ %A.0, %for.end73 ], [ %A.0, %for.inc71 ], [ %A.0, %if.end70 ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %if.end69 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %if.end68 ], [ %A.0, %if.then58 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB91 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %land.lhs.true46 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB85 ], [ %A.0, %land.lhs.true43 ], [ %conv, %if.end ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB81 ], [ %A.0, %if.then25 ], [ %A.0, %lor.lhs.false ], [ %A.0, %if.then19 ], [ %A.0, %land.lhs.true17 ], [ %A.0, %land.lhs.true15 ], [ %A.0, %for.body13 ], [ %A.0, %for.cond11 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then10 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB85alteredBB ], [ %B.0, %originalBB81alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc78 ], [ %B.0, %for.end77 ], [ %B.0, %for.inc75 ], [ %B.0, %if.end74 ], [ %B.0, %originalBBpart2121 ], [ %B.0, %originalBB119 ], [ %B.0, %for.end73 ], [ %B.0, %for.inc71 ], [ %B.0, %if.end70 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %if.end69 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %if.end68 ], [ %B.0, %if.then58 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB91 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %land.lhs.true46 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB85 ], [ %B.0, %land.lhs.true43 ], [ %conv28, %if.end ], [ %B.0, %originalBBpart283 ], [ %B.0, %originalBB81 ], [ %B.0, %if.then25 ], [ %B.0, %lor.lhs.false ], [ %B.0, %if.then19 ], [ %B.0, %land.lhs.true17 ], [ %B.0, %land.lhs.true15 ], [ %B.0, %for.body13 ], [ %B.0, %for.cond11 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then10 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc78 ], [ %C.0, %for.end77 ], [ %C.0, %for.inc75 ], [ %C.0, %if.end74 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB119 ], [ %C.0, %for.end73 ], [ %C.0, %for.inc71 ], [ %C.0, %if.end70 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %if.end69 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %if.end68 ], [ %C.0, %if.then58 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB91 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %land.lhs.true46 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB85 ], [ %C.0, %land.lhs.true43 ], [ %conv30, %if.end ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB81 ], [ %C.0, %if.then25 ], [ %C.0, %lor.lhs.false ], [ %C.0, %if.then19 ], [ %C.0, %land.lhs.true17 ], [ %C.0, %land.lhs.true15 ], [ %C.0, %for.body13 ], [ %C.0, %for.cond11 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then10 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB119alteredBB ], [ %D.0, %originalBB115alteredBB ], [ %D.0, %originalBB111alteredBB ], [ %D.0, %originalBB107alteredBB ], [ %D.0, %originalBB91alteredBB ], [ %D.0, %originalBB85alteredBB ], [ %D.0, %originalBB81alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc78 ], [ %D.0, %for.end77 ], [ %D.0, %for.inc75 ], [ %D.0, %if.end74 ], [ %D.0, %originalBBpart2121 ], [ %D.0, %originalBB119 ], [ %D.0, %for.end73 ], [ %D.0, %for.inc71 ], [ %D.0, %if.end70 ], [ %D.0, %originalBBpart2117 ], [ %D.0, %originalBB115 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2113 ], [ %D.0, %originalBB111 ], [ %D.0, %if.end69 ], [ %D.0, %originalBBpart2109 ], [ %D.0, %originalBB107 ], [ %D.0, %if.end68 ], [ %D.0, %if.then58 ], [ %D.0, %land.lhs.true55 ], [ %D.0, %land.lhs.true52 ], [ %D.0, %originalBBpart2105 ], [ %D.0, %originalBB91 ], [ %D.0, %land.lhs.true49 ], [ %D.0, %land.lhs.true46 ], [ %D.0, %originalBBpart289 ], [ %D.0, %originalBB85 ], [ %D.0, %land.lhs.true43 ], [ %conv32, %if.end ], [ %D.0, %originalBBpart283 ], [ %D.0, %originalBB81 ], [ %D.0, %if.then25 ], [ %D.0, %lor.lhs.false ], [ %D.0, %if.then19 ], [ %D.0, %land.lhs.true17 ], [ %D.0, %land.lhs.true15 ], [ %D.0, %for.body13 ], [ %D.0, %for.cond11 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.then10 ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB119alteredBB ], [ %E.0, %originalBB115alteredBB ], [ %E.0, %originalBB111alteredBB ], [ %E.0, %originalBB107alteredBB ], [ %E.0, %originalBB91alteredBB ], [ %E.0, %originalBB85alteredBB ], [ %E.0, %originalBB81alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc78 ], [ %E.0, %for.end77 ], [ %E.0, %for.inc75 ], [ %E.0, %if.end74 ], [ %E.0, %originalBBpart2121 ], [ %E.0, %originalBB119 ], [ %E.0, %for.end73 ], [ %E.0, %for.inc71 ], [ %E.0, %if.end70 ], [ %E.0, %originalBBpart2117 ], [ %E.0, %originalBB115 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %originalBBpart2113 ], [ %E.0, %originalBB111 ], [ %E.0, %if.end69 ], [ %E.0, %originalBBpart2109 ], [ %E.0, %originalBB107 ], [ %E.0, %if.end68 ], [ %E.0, %if.then58 ], [ %E.0, %land.lhs.true55 ], [ %E.0, %land.lhs.true52 ], [ %E.0, %originalBBpart2105 ], [ %E.0, %originalBB91 ], [ %E.0, %land.lhs.true49 ], [ %E.0, %land.lhs.true46 ], [ %E.0, %originalBBpart289 ], [ %E.0, %originalBB85 ], [ %E.0, %land.lhs.true43 ], [ %conv34, %if.end ], [ %E.0, %originalBBpart283 ], [ %E.0, %originalBB81 ], [ %E.0, %if.then25 ], [ %E.0, %lor.lhs.false ], [ %E.0, %if.then19 ], [ %E.0, %land.lhs.true17 ], [ %E.0, %land.lhs.true15 ], [ %E.0, %for.body13 ], [ %E.0, %for.cond11 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %if.then10 ], [ %E.0, %land.lhs.true ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956688244, %originalBB119alteredBB ], [ 1429319672, %originalBB115alteredBB ], [ 257577297, %originalBB111alteredBB ], [ 1285417003, %originalBB107alteredBB ], [ 1079152065, %originalBB91alteredBB ], [ 92476608, %originalBB85alteredBB ], [ 533118410, %originalBB81alteredBB ], [ -1507608037, %originalBBalteredBB ], [ 1735327053, %for.inc78 ], [ 1208978001, %for.end77 ], [ -1256633061, %for.inc75 ], [ -161898282, %if.end74 ], [ 1895665347, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %164, %for.end73 ], [ 1305502572, %for.inc71 ], [ -148485789, %if.end70 ], [ -125930132, %originalBBpart2117 ], [ %154, %originalBB115 ], [ %145, %for.end ], [ 364654868, %for.inc ], [ -2079023136, %originalBBpart2113 ], [ %135, %originalBB111 ], [ %126, %if.end69 ], [ -1901541409, %originalBBpart2109 ], [ %117, %originalBB107 ], [ %108, %if.end68 ], [ -2099345213, %if.then58 ], [ %99, %land.lhs.true55 ], [ %98, %land.lhs.true52 ], [ %97, %originalBBpart2105 ], [ %96, %originalBB91 ], [ %87, %land.lhs.true49 ], [ %78, %land.lhs.true46 ], [ %77, %originalBBpart289 ], [ %76, %originalBB85 ], [ %67, %land.lhs.true43 ], [ %58, %if.end ], [ -2079023136, %originalBBpart283 ], [ %51, %originalBB81 ], [ %42, %if.then25 ], [ %33, %lor.lhs.false ], [ %32, %if.then19 ], [ %27, %land.lhs.true17 ], [ %26, %land.lhs.true15 ], [ %25, %for.body13 ], [ %24, %for.cond11 ], [ 364654868, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then10 ], [ %5, %land.lhs.true ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ 1305502572, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1256633061, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1473048102, i32 1211690421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 520312357, i32 891018437
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4.not, i32 1895665347, i32 1160901090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %3 = select i1 %cmp6, i32 87906238, i32 -1311487122
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %b.0
  %4 = select i1 %cmp8.not, i32 -125930132, i32 1861185389
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %a.0
  %5 = select i1 %cmp9.not, i32 -125930132, i32 -1608965316
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1507608037, i32 -117248700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1035679713, i32 -117248700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  %24 = select i1 %cmp12, i32 -821559334, i32 -1011790953
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %d.0, %a.0
  %25 = select i1 %cmp14.not, i32 -1901541409, i32 1897002609
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %d.0, %b.0
  %26 = select i1 %cmp16.not, i32 -1901541409, i32 -1548808402
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %d.0, %c.0
  %27 = select i1 %cmp18.not, i32 -1901541409, i32 45962576
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = add i32 %a.0, %b.0
  %29 = add i32 %28, %c.0
  %30 = add i32 %29, %d.0
  %31 = sub i32 15, %30
  %cmp23 = icmp eq i32 %31, 2
  %32 = select i1 %cmp23, i32 2126911286, i32 433554203
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 3
  %33 = select i1 %cmp24, i32 2126911286, i32 1379340372
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 533118410, i32 -595237250
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -139099038, i32 -595237250
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp26 to i32
  %cmp27 = icmp eq i32 %b.0, 2
  %conv28 = zext i1 %cmp27 to i32
  %cmp29 = icmp eq i32 %a.0, 5
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp ne i32 %c.0, 1
  %conv32 = zext i1 %cmp31 to i32
  %cmp33 = icmp eq i32 %d.0, 1
  %conv34 = zext i1 %cmp33 to i32
  %a.0.op = add i32 %a.0, 955084831
  %52 = select i1 %cmp26, i32 %a.0.op, i32 955084831
  %mul36 = select i1 %cmp29, i32 %c.0, i32 0
  %mul38 = select i1 %cmp31, i32 %d.0, i32 0
  %mul40 = select i1 %cmp33, i32 %e.0, i32 0
  %53 = select i1 %cmp27, i32 249594788, i32 249594786
  %54 = add i32 %53, %mul36
  %55 = add i32 %54, %mul38
  %56 = add i32 %55, %mul40
  %57 = add i32 %56, %52
  %cmp42 = icmp eq i32 %57, 1204679620
  %58 = select i1 %cmp42, i32 -836995973, i32 -2099345213
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 92476608, i32 -682882982
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %mul44 = mul nsw i32 %A.0, %a.0
  %cmp45 = icmp ne i32 %mul44, 3
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1099327401, i32 -682882982
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %77 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 431928070, i32 -2099345213
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %mul47 = mul nsw i32 %B.0, %b.0
  %cmp48.not = icmp eq i32 %mul47, 3
  %78 = select i1 %cmp48.not, i32 -2099345213, i32 -12963343
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1079152065, i32 -98924090
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %mul50 = mul nsw i32 %C.0, %c.0
  %cmp51 = icmp ne i32 %mul50, 3
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1831093025, i32 -98924090
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %97 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -650135842, i32 -2099345213
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %mul53 = mul nsw i32 %D.0, %d.0
  %cmp54.not = icmp eq i32 %mul53, 3
  %98 = select i1 %cmp54.not, i32 -2099345213, i32 1318790811
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %mul56 = mul nsw i32 %E.0, %e.0
  %cmp57.not = icmp eq i32 %mul56, 3
  %99 = select i1 %cmp57.not, i32 -2099345213, i32 1983176998
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %b.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %c.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %d.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %e.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1285417003, i32 -958932669
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -632381794, i32 -958932669
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 257577297, i32 901800194
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 863811737, i32 901800194
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1429319672, i32 -1204421954
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1274824408, i32 -1204421954
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %155 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -956688244, i32 -113330450
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 826025731, i32 -113330450
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %174 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %175 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
