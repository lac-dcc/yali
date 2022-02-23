; ModuleID = 'build_ollvm/programs/72/1879.ll'
source_filename = "source-C-CXX/72/1879.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1879.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %tobool49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1649566272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649566272, label %for.cond
    i32 1959525881, label %for.body
    i32 -1777514534, label %originalBB
    i32 1187451103, label %originalBBpart2
    i32 -366767223, label %for.cond1
    i32 -392113955, label %for.body3
    i32 -1455121634, label %for.inc
    i32 -495332443, label %for.end
    i32 649436213, label %for.inc6
    i32 125871641, label %originalBB75
    i32 -1966642020, label %originalBBpart278
    i32 1206246740, label %for.end8
    i32 314008982, label %for.cond9
    i32 1899213628, label %for.body11
    i32 -933096333, label %originalBB80
    i32 -2035268696, label %originalBBpart282
    i32 -665069415, label %for.cond12
    i32 1176762983, label %for.body14
    i32 -239118054, label %originalBB84
    i32 122163179, label %originalBBpart286
    i32 -1768943555, label %for.cond15
    i32 -2049937261, label %for.body17
    i32 264599597, label %originalBB88
    i32 -1128000366, label %originalBBpart290
    i32 2114760427, label %lor.lhs.false
    i32 1118364076, label %if.then
    i32 -338048317, label %originalBB92
    i32 -277215596, label %originalBBpart294
    i32 2105552057, label %if.else
    i32 1792836458, label %originalBB96
    i32 3408159, label %originalBBpart298
    i32 -1211708857, label %for.inc28
    i32 1828371521, label %originalBB100
    i32 -1302797426, label %originalBBpart2111
    i32 -1420726002, label %for.end30
    i32 -951032376, label %if.then31
    i32 418363284, label %originalBB113
    i32 1854817962, label %originalBBpart2115
    i32 739669859, label %for.cond32
    i32 -362077810, label %for.body34
    i32 661394592, label %land.lhs.true
    i32 -928729936, label %originalBB117
    i32 -246661664, label %originalBBpart2119
    i32 806444595, label %if.then45
    i32 265445847, label %originalBB121
    i32 -504844095, label %originalBBpart2123
    i32 1432323592, label %if.end
    i32 1771392032, label %for.inc46
    i32 1087898304, label %for.end48
    i32 407306384, label %originalBB125
    i32 -383426630, label %originalBBpart2127
    i32 -96115876, label %if.then50
    i32 -1696561303, label %if.end62
    i32 -2090124709, label %originalBB129
    i32 1511806190, label %originalBBpart2131
    i32 -401868906, label %if.end63
    i32 -1819140231, label %originalBB133
    i32 -1607868968, label %originalBBpart2135
    i32 -2068123709, label %for.inc64
    i32 104614175, label %for.end66
    i32 -1486671949, label %originalBB137
    i32 -646255602, label %originalBBpart2139
    i32 -16161300, label %for.inc67
    i32 1849319107, label %originalBB141
    i32 2032746127, label %originalBBpart2154
    i32 -1144549193, label %for.end69
    i32 -1086740433, label %if.then71
    i32 1557827843, label %if.end74
    i32 -603145846, label %originalBBalteredBB
    i32 -1848572629, label %originalBB75alteredBB
    i32 -861463865, label %originalBB80alteredBB
    i32 -1651238700, label %originalBB84alteredBB
    i32 -1007539913, label %originalBB88alteredBB
    i32 979036889, label %originalBB92alteredBB
    i32 819117617, label %originalBB96alteredBB
    i32 -1317081773, label %originalBB100alteredBB
    i32 -1425386253, label %originalBB113alteredBB
    i32 1720809871, label %originalBB117alteredBB
    i32 -1289685937, label %originalBB121alteredBB
    i32 -1589918769, label %originalBB125alteredBB
    i32 2125921521, label %originalBB129alteredBB
    i32 -196183290, label %originalBB133alteredBB
    i32 179706012, label %originalBB137alteredBB
    i32 600800423, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then71, %for.end69, %originalBBpart2154, %originalBB141, %for.inc67, %originalBBpart2139, %originalBB137, %for.end66, %for.inc64, %originalBBpart2135, %originalBB133, %if.end63, %originalBBpart2131, %originalBB129, %if.end62, %if.then50, %originalBBpart2127, %originalBB125, %for.end48, %for.inc46, %if.end, %originalBBpart2123, %originalBB121, %if.then45, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart2115, %originalBB113, %if.then31, %for.end30, %originalBBpart2111, %originalBB100, %for.inc28, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then, %lor.lhs.false, %originalBBpart290, %originalBB88, %for.body17, %for.cond15, %originalBBpart286, %originalBB84, %for.body14, %for.cond12, %originalBBpart282, %originalBB80, %for.body11, %for.cond9, %for.end8, %originalBBpart278, %originalBB75, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %313, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2154 ], [ %301, %originalBB141 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end62 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart278 ], [ %30, %originalBB75 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end66 ], [ %273, %for.inc64 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end62 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %312, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then71 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end62 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2111 ], [ %.neg39, %originalBB100 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then71 ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc67 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.end62 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.end48 ], [ %.neg38, %for.inc46 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %n.0, %if.then31 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then71 ], [ %flag.0, %for.end69 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.inc67 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.end63 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then50 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %flag.0, %if.then45 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond32 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.inc28 ], [ %flag.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then71 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end62 ], [ 0, %if.then50 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849319107, %originalBB141alteredBB ], [ -1486671949, %originalBB137alteredBB ], [ -1819140231, %originalBB133alteredBB ], [ -2090124709, %originalBB129alteredBB ], [ 407306384, %originalBB125alteredBB ], [ 265445847, %originalBB121alteredBB ], [ -928729936, %originalBB117alteredBB ], [ 418363284, %originalBB113alteredBB ], [ 1828371521, %originalBB100alteredBB ], [ 1792836458, %originalBB96alteredBB ], [ -338048317, %originalBB92alteredBB ], [ 264599597, %originalBB88alteredBB ], [ -239118054, %originalBB84alteredBB ], [ -933096333, %originalBB80alteredBB ], [ 125871641, %originalBB75alteredBB ], [ -1777514534, %originalBBalteredBB ], [ 1557827843, %if.then71 ], [ %311, %for.end69 ], [ 314008982, %originalBBpart2154 ], [ %310, %originalBB141 ], [ %300, %for.inc67 ], [ -16161300, %originalBBpart2139 ], [ %291, %originalBB137 ], [ %282, %for.end66 ], [ -665069415, %for.inc64 ], [ -2068123709, %originalBBpart2135 ], [ %272, %originalBB133 ], [ %263, %if.end63 ], [ -401868906, %originalBBpart2131 ], [ %254, %originalBB129 ], [ %245, %if.end62 ], [ -1696561303, %if.then50 ], [ %233, %originalBBpart2127 ], [ %232, %originalBB125 ], [ %223, %for.end48 ], [ 739669859, %for.inc46 ], [ 1771392032, %if.end ], [ 1087898304, %originalBBpart2123 ], [ %214, %originalBB121 ], [ %205, %if.then45 ], [ %196, %originalBBpart2119 ], [ %195, %originalBB117 ], [ %186, %land.lhs.true ], [ %177, %for.body34 ], [ %174, %for.cond32 ], [ 739669859, %originalBBpart2115 ], [ %173, %originalBB113 ], [ %164, %if.then31 ], [ %155, %for.end30 ], [ -1768943555, %originalBBpart2111 ], [ %154, %originalBB100 ], [ %145, %for.inc28 ], [ -1420726002, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %if.else ], [ -1211708857, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %if.then ], [ %100, %lor.lhs.false ], [ %99, %originalBBpart290 ], [ %98, %originalBB88 ], [ %87, %for.body17 ], [ %78, %for.cond15 ], [ -1768943555, %originalBBpart286 ], [ %77, %originalBB84 ], [ %68, %for.body14 ], [ %59, %for.cond12 ], [ -665069415, %originalBBpart282 ], [ %58, %originalBB80 ], [ %49, %for.body11 ], [ %40, %for.cond9 ], [ 314008982, %for.end8 ], [ 1649566272, %originalBBpart278 ], [ %39, %originalBB75 ], [ %29, %for.inc6 ], [ 649436213, %for.end ], [ -366767223, %for.inc ], [ -1455121634, %for.body3 ], [ %19, %for.cond1 ], [ -366767223, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1959525881, i32 1206246740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1777514534, i32 -603145846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1187451103, i32 -603145846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -392113955, i32 -495332443
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 125871641, i32 -1848572629
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1966642020, i32 -1848572629
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 1899213628, i32 -1144549193
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -933096333, i32 -861463865
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2035268696, i32 -861463865
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %59 = select i1 %cmp13, i32 1176762983, i32 104614175
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -239118054, i32 -1651238700
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 122163179, i32 -1651238700
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 5
  %78 = select i1 %cmp16, i32 -2049937261, i32 -1420726002
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 264599597, i32 -1007539913
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %88, %89
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1128000366, i32 -1007539913
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1118364076, i32 2114760427
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %k.0, %j.0
  %100 = select i1 %cmp27, i32 1118364076, i32 2105552057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -338048317, i32 979036889
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -277215596, i32 979036889
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1792836458, i32 819117617
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 3408159, i32 819117617
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1828371521, i32 -1317081773
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1302797426, i32 -1317081773
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %155 = select i1 %tobool.not, i32 -401868906, i32 -951032376
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 418363284, i32 -1425386253
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1854817962, i32 -1425386253
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %n.0, 5
  %174 = select i1 %cmp33, i32 -362077810, i32 1087898304
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %175 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom37
  %176 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %175, %176
  %177 = select i1 %cmp43.not, i32 1432323592, i32 661394592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -928729936, i32 1720809871
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %n.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -246661664, i32 1720809871
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %196 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 806444595, i32 1432323592
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 265445847, i32 -1289685937
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -504844095, i32 -1289685937
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg38 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 407306384, i32 -1589918769
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %tobool49 = icmp ne i32 %flag.0, 0
  store i1 %tobool49, i1* %tobool49.reg2mem, align 1
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -383426630, i32 -1589918769
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reload = load volatile i1, i1* %tobool49.reg2mem, align 1
  %233 = select i1 %tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reload, i32 -96115876, i32 -1696561303
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %235 = add i32 %j.0, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %235)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %236 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %236)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2090124709, i32 2125921521
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1511806190, i32 2125921521
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1819140231, i32 -196183290
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1607868968, i32 -196183290
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1486671949, i32 179706012
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -646255602, i32 179706012
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1849319107, i32 600800423
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2032746127, i32 600800423
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %tobool70.not = icmp eq i32 %m.0, 0
  %311 = select i1 %tobool70.not, i32 1557827843, i32 -1086740433
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1879.cpp() #0 section ".text.startup" {
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
