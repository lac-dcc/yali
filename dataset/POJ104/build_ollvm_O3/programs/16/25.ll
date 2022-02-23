; ModuleID = 'build_ollvm/programs/16/25.ll'
source_filename = "source-C-CXX/16/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %string = alloca [101 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418332136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418332136, label %while.cond
    i32 -888020818, label %originalBB
    i32 937292847, label %originalBBpart2
    i32 -1816801236, label %while.body
    i32 -1587036721, label %originalBB108
    i32 1104185555, label %originalBBpart2110
    i32 -1203538935, label %for.cond
    i32 1772454458, label %for.body
    i32 1885326597, label %originalBB112
    i32 -1871636608, label %originalBBpart2114
    i32 -875752940, label %if.then
    i32 -751498221, label %if.else
    i32 -274537627, label %originalBB116
    i32 2136087151, label %originalBBpart2118
    i32 1588921187, label %if.then15
    i32 -1138670256, label %if.else18
    i32 817043714, label %if.end
    i32 -914679636, label %if.end21
    i32 -164599868, label %originalBB120
    i32 -1888444531, label %originalBBpart2122
    i32 1199518959, label %for.inc
    i32 685099235, label %for.end
    i32 1340717917, label %for.cond23
    i32 1610522292, label %for.body25
    i32 1494018666, label %for.cond26
    i32 484079120, label %for.body28
    i32 -830864832, label %for.cond29
    i32 1154127370, label %for.body31
    i32 -1648309743, label %originalBB124
    i32 -532554029, label %originalBBpart2126
    i32 470557470, label %land.lhs.true
    i32 -1475772164, label %if.then40
    i32 513758112, label %if.end41
    i32 283358850, label %land.lhs.true46
    i32 1013676873, label %originalBB128
    i32 1803784233, label %originalBBpart2130
    i32 -2063264141, label %if.then51
    i32 -1822553893, label %originalBB132
    i32 -2002533002, label %originalBBpart2138
    i32 873685834, label %if.end57
    i32 -361757373, label %originalBB140
    i32 1068869592, label %originalBBpart2142
    i32 936968859, label %for.inc58
    i32 319586148, label %for.end60
    i32 -751880152, label %for.inc61
    i32 422248324, label %for.end63
    i32 880360273, label %originalBB144
    i32 1698174125, label %originalBBpart2146
    i32 -1357260493, label %for.inc64
    i32 374763290, label %originalBB148
    i32 220136355, label %originalBBpart2154
    i32 -655091782, label %for.end66
    i32 293533375, label %for.cond68
    i32 -1336603030, label %for.body70
    i32 610506876, label %if.then75
    i32 -918723402, label %originalBB156
    i32 1589493198, label %originalBBpart2158
    i32 1500977430, label %if.end76
    i32 1636848101, label %originalBB160
    i32 1481736190, label %originalBBpart2162
    i32 -1398558502, label %for.inc77
    i32 -526015504, label %for.end78
    i32 34281238, label %for.cond85
    i32 -770433933, label %for.body87
    i32 1340370142, label %if.then92
    i32 -548683207, label %if.end93
    i32 -1365382688, label %for.inc95
    i32 -1847635265, label %for.end97
    i32 389489842, label %for.cond98
    i32 136577578, label %for.body100
    i32 57843965, label %for.inc104
    i32 2074464898, label %originalBB164
    i32 757771199, label %originalBBpart2176
    i32 1070796350, label %for.end106
    i32 -611774210, label %while.end
    i32 1052330518, label %originalBBalteredBB
    i32 1234548010, label %originalBB108alteredBB
    i32 -504691666, label %originalBB112alteredBB
    i32 -301884241, label %originalBB116alteredBB
    i32 -1979581116, label %originalBB120alteredBB
    i32 -1638849326, label %originalBB124alteredBB
    i32 578455073, label %originalBB128alteredBB
    i32 1889349282, label %originalBB132alteredBB
    i32 1968140840, label %originalBB140alteredBB
    i32 773786313, label %originalBB144alteredBB
    i32 -304534071, label %originalBB148alteredBB
    i32 -1665094985, label %originalBB156alteredBB
    i32 408005540, label %originalBB160alteredBB
    i32 394467101, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2176, %originalBB164, %for.inc104, %for.body100, %for.cond98, %for.end97, %for.inc95, %if.end93, %if.then92, %for.body87, %for.cond85, %for.end78, %for.inc77, %originalBBpart2162, %originalBB160, %if.end76, %originalBBpart2158, %originalBB156, %if.then75, %for.body70, %for.cond68, %for.end66, %originalBBpart2154, %originalBB148, %for.inc64, %originalBBpart2146, %originalBB144, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2142, %originalBB140, %if.end57, %originalBBpart2138, %originalBB132, %if.then51, %originalBBpart2130, %originalBB128, %land.lhs.true46, %if.end41, %if.then40, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end21, %if.end, %if.else18, %if.then15, %originalBBpart2118, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2110, %originalBB108, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %299, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %298, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2176 ], [ %283, %originalBB164 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %m.0, %for.end97 ], [ %271, %for.inc95 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end78 ], [ %.neg, %for.inc77 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %226, %for.end66 ], [ %i.0, %originalBBpart2154 ], [ %216, %originalBB148 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %101, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %297, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end63 ], [ %188, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2138 ], [ %159, %originalBB132 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end41 ], [ %t.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.else18 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB164alteredBB ], [ %lenth.0, %originalBB160alteredBB ], [ %lenth.0, %originalBB156alteredBB ], [ %lenth.0, %originalBB148alteredBB ], [ %lenth.0, %originalBB144alteredBB ], [ %lenth.0, %originalBB140alteredBB ], [ %lenth.0, %originalBB132alteredBB ], [ %lenth.0, %originalBB128alteredBB ], [ %lenth.0, %originalBB124alteredBB ], [ %lenth.0, %originalBB120alteredBB ], [ %lenth.0, %originalBB116alteredBB ], [ %lenth.0, %originalBB112alteredBB ], [ %convalteredBB, %originalBB108alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %for.end106 ], [ %lenth.0, %originalBBpart2176 ], [ %lenth.0, %originalBB164 ], [ %lenth.0, %for.inc104 ], [ %lenth.0, %for.body100 ], [ %lenth.0, %for.cond98 ], [ %lenth.0, %for.end97 ], [ %lenth.0, %for.inc95 ], [ %lenth.0, %if.end93 ], [ %lenth.0, %if.then92 ], [ %lenth.0, %for.body87 ], [ %lenth.0, %for.cond85 ], [ %conv84, %for.end78 ], [ %lenth.0, %for.inc77 ], [ %lenth.0, %originalBBpart2162 ], [ %lenth.0, %originalBB160 ], [ %lenth.0, %if.end76 ], [ %lenth.0, %originalBBpart2158 ], [ %lenth.0, %originalBB156 ], [ %lenth.0, %if.then75 ], [ %lenth.0, %for.body70 ], [ %lenth.0, %for.cond68 ], [ %lenth.0, %for.end66 ], [ %lenth.0, %originalBBpart2154 ], [ %lenth.0, %originalBB148 ], [ %lenth.0, %for.inc64 ], [ %lenth.0, %originalBBpart2146 ], [ %lenth.0, %originalBB144 ], [ %lenth.0, %for.end63 ], [ %lenth.0, %for.inc61 ], [ %lenth.0, %for.end60 ], [ %lenth.0, %for.inc58 ], [ %lenth.0, %originalBBpart2142 ], [ %lenth.0, %originalBB140 ], [ %lenth.0, %if.end57 ], [ %lenth.0, %originalBBpart2138 ], [ %lenth.0, %originalBB132 ], [ %lenth.0, %if.then51 ], [ %lenth.0, %originalBBpart2130 ], [ %lenth.0, %originalBB128 ], [ %lenth.0, %land.lhs.true46 ], [ %lenth.0, %if.end41 ], [ %lenth.0, %if.then40 ], [ %lenth.0, %land.lhs.true ], [ %lenth.0, %originalBBpart2126 ], [ %lenth.0, %originalBB124 ], [ %lenth.0, %for.body31 ], [ %lenth.0, %for.cond29 ], [ %lenth.0, %for.body28 ], [ %lenth.0, %for.cond26 ], [ %lenth.0, %for.body25 ], [ %lenth.0, %for.cond23 ], [ %lenth.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %originalBBpart2122 ], [ %lenth.0, %originalBB120 ], [ %lenth.0, %if.end21 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.else18 ], [ %lenth.0, %if.then15 ], [ %lenth.0, %originalBBpart2118 ], [ %lenth.0, %originalBB116 ], [ %lenth.0, %if.else ], [ %lenth.0, %if.then ], [ %lenth.0, %originalBBpart2114 ], [ %lenth.0, %originalBB112 ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ], [ %lenth.0, %originalBBpart2110 ], [ %conv, %originalBB108 ], [ %lenth.0, %while.body ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end106 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB164 ], [ %n.0, %for.inc104 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond98 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %if.end93 ], [ %n.0, %if.then92 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond85 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond68 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %land.lhs.true46 ], [ %n.0, %if.end41 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond23 ], [ %div, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end21 ], [ %n.0, %if.end ], [ %82, %if.else18 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end106 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc104 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %if.end93 ], [ %t.0, %if.then92 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then75 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end60 ], [ %187, %for.inc58 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %.neg48, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end21 ], [ %t.0, %if.end ], [ %t.0, %if.else18 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end106 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body100 ], [ %m.0, %for.cond98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %270, %if.end93 ], [ %m.0, %if.then92 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond85 ], [ 0, %for.end78 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then75 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB148 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.end41 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end21 ], [ %m.0, %if.end ], [ %m.0, %if.else18 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074464898, %originalBB164alteredBB ], [ 1636848101, %originalBB160alteredBB ], [ -918723402, %originalBB156alteredBB ], [ 374763290, %originalBB148alteredBB ], [ 880360273, %originalBB144alteredBB ], [ -361757373, %originalBB140alteredBB ], [ -1822553893, %originalBB132alteredBB ], [ 1013676873, %originalBB128alteredBB ], [ -1648309743, %originalBB124alteredBB ], [ -164599868, %originalBB120alteredBB ], [ -274537627, %originalBB116alteredBB ], [ 1885326597, %originalBB112alteredBB ], [ -1587036721, %originalBB108alteredBB ], [ -888020818, %originalBBalteredBB ], [ 418332136, %for.end106 ], [ 389489842, %originalBBpart2176 ], [ %292, %originalBB164 ], [ %282, %for.inc104 ], [ 57843965, %for.body100 ], [ %272, %for.cond98 ], [ 389489842, %for.end97 ], [ 34281238, %for.inc95 ], [ -1365382688, %if.end93 ], [ -1847635265, %if.then92 ], [ %269, %for.body87 ], [ %267, %for.cond85 ], [ 34281238, %for.end78 ], [ 293533375, %for.inc77 ], [ -1398558502, %originalBBpart2162 ], [ %265, %originalBB160 ], [ %256, %if.end76 ], [ -526015504, %originalBBpart2158 ], [ %247, %originalBB156 ], [ %238, %if.then75 ], [ %229, %for.body70 ], [ %227, %for.cond68 ], [ 293533375, %for.end66 ], [ 1340717917, %originalBBpart2154 ], [ %225, %originalBB148 ], [ %215, %for.inc64 ], [ -1357260493, %originalBBpart2146 ], [ %206, %originalBB144 ], [ %197, %for.end63 ], [ 1494018666, %for.inc61 ], [ -751880152, %for.end60 ], [ -830864832, %for.inc58 ], [ 936968859, %originalBBpart2142 ], [ %186, %originalBB140 ], [ %177, %if.end57 ], [ 873685834, %originalBBpart2138 ], [ %168, %originalBB132 ], [ %158, %if.then51 ], [ %149, %originalBBpart2130 ], [ %148, %originalBB128 ], [ %138, %land.lhs.true46 ], [ %129, %if.end41 ], [ 936968859, %if.then40 ], [ %127, %land.lhs.true ], [ %125, %originalBBpart2126 ], [ %124, %originalBB124 ], [ %114, %for.body31 ], [ %105, %for.cond29 ], [ -830864832, %for.body28 ], [ %104, %for.cond26 ], [ 1494018666, %for.body25 ], [ %103, %for.cond23 ], [ 1340717917, %for.end ], [ -1203538935, %for.inc ], [ 1199518959, %originalBBpart2122 ], [ %100, %originalBB120 ], [ %91, %if.end21 ], [ -914679636, %if.end ], [ 817043714, %if.else18 ], [ 817043714, %if.then15 ], [ %81, %originalBBpart2118 ], [ %80, %originalBB116 ], [ %70, %if.else ], [ -914679636, %if.then ], [ %61, %originalBBpart2114 ], [ %60, %originalBB112 ], [ %50, %for.body ], [ %41, %for.cond ], [ -1203538935, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -888020818, i32 1052330518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 101)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 937292847, i32 1052330518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1816801236, i32 -611774210
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1587036721, i32 1234548010
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1104185555, i32 1234548010
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %lenth.0
  %41 = select i1 %cmp, i32 1772454458, i32 685099235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1885326597, i32 -504691666
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %51, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1871636608, i32 -504691666
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -875752940, i32 -751498221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -274537627, i32 -301884241
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %71, 41
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2136087151, i32 -301884241
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1588921187, i32 -1138670256
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -164599868, i32 -1979581116
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1888444531, i32 -1979581116
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = sub i32 %lenth.0, %n.0
  %div = sdiv i32 %102, 2
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n.0
  %103 = select i1 %cmp24, i32 1610522292, i32 -655091782
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %lenth.0
  %104 = select i1 %cmp27, i32 484079120, i32 422248324
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %t.0, %lenth.0
  %105 = select i1 %cmp30, i32 1154127370, i32 319586148
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1648309743, i32 -1638849326
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %115, 36
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -532554029, i32 -1638849326
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 470557470, i32 513758112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %126, 36
  %127 = select i1 %cmp39, i32 -1475772164, i32 513758112
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %128, 36
  %129 = select i1 %cmp45, i32 283358850, i32 873685834
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1013676873, i32 578455073
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom47
  %139 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %139, 63
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1803784233, i32 578455073
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2063264141, i32 873685834
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1822553893, i32 1889349282
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %159 = add i32 %t.0, -1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2002533002, i32 1889349282
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -361757373, i32 1968140840
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1068869592, i32 1968140840
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %187 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 880360273, i32 773786313
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1698174125, i32 773786313
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 374763290, i32 -304534071
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 220136355, i32 -304534071
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %226 = add i32 %lenth.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  %227 = select i1 %cmp69, i32 -1336603030, i32 -526015504
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom71
  %228 = load i8, i8* %arrayidx72, align 1
  %cmp74.not = icmp eq i8 %228, 32
  %229 = select i1 %cmp74.not, i32 1500977430, i32 610506876
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -918723402, i32 -1665094985
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1589493198, i32 -1665094985
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1636848101, i32 408005540
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1481736190, i32 408005540
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv84 = trunc i64 %call83 to i32
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %lenth.0
  %267 = select i1 %cmp86, i32 -770433933, i32 -1847635265
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom88
  %268 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %268, 32
  %269 = select i1 %cmp91.not, i32 -548683207, i32 1340370142
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %270 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %lenth.0
  %272 = select i1 %cmp99, i32 136577578, i32 1070796350
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom101
  %273 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2074464898, i32 394467101
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 757771199, i32 394467101
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 101)
  %293 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %293, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %294 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %294, align 8
  %295 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %295, i64 %vbase.offsetalteredBB
  %296 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %296)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %t.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom52alteredBB
  store i8 32, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom54alteredBB
  store i8 32, i8* %arrayidx55alteredBB, align 1
  %297 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 946679804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 946679804, label %first
    i32 -956380659, label %originalBB
    i32 2143935458, label %originalBBpart2
    i32 -934057599, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -956380659, i32 -934057599
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
  %17 = select i1 %16, i32 2143935458, i32 -934057599
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -956380659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
