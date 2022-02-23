; ModuleID = 'build_ollvm/programs/40/345.ll'
source_filename = "source-C-CXX/40/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036886949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036886949, label %for.cond
    i32 1700181643, label %for.body
    i32 2040183716, label %for.cond1
    i32 613652044, label %for.body3
    i32 -2116982884, label %originalBB
    i32 540223423, label %originalBBpart2
    i32 712622065, label %if.then
    i32 -1155771377, label %for.cond5
    i32 1835912630, label %for.body7
    i32 -858355415, label %land.lhs.true
    i32 -359638617, label %originalBB80
    i32 1360429648, label %originalBBpart282
    i32 -1731095160, label %if.then10
    i32 -985257558, label %for.cond11
    i32 230547205, label %originalBB84
    i32 -1211159044, label %originalBBpart286
    i32 294251110, label %for.body13
    i32 -382999002, label %originalBB88
    i32 -1237923575, label %originalBBpart290
    i32 -959008079, label %land.lhs.true15
    i32 -451856741, label %land.lhs.true17
    i32 320429369, label %if.then19
    i32 1724723181, label %originalBB92
    i32 -1088832346, label %originalBBpart2125
    i32 -627922128, label %land.lhs.true24
    i32 -434669367, label %land.lhs.true26
    i32 580632360, label %land.lhs.true31
    i32 -724719749, label %originalBB127
    i32 1733821341, label %originalBBpart2141
    i32 388702407, label %land.lhs.true38
    i32 2851971, label %originalBB143
    i32 469842923, label %originalBBpart2153
    i32 -1218421792, label %land.lhs.true45
    i32 504827806, label %originalBB155
    i32 -980514467, label %originalBBpart2173
    i32 -71897886, label %land.lhs.true52
    i32 -1752587011, label %if.then59
    i32 -950721740, label %if.end
    i32 1693126991, label %if.end68
    i32 1454510177, label %for.inc
    i32 1157500416, label %for.end
    i32 -1323515791, label %originalBB175
    i32 313400865, label %originalBBpart2177
    i32 -1946862259, label %if.end69
    i32 1630992308, label %for.inc70
    i32 -1785828121, label %for.end72
    i32 2107302036, label %if.end73
    i32 -431221820, label %for.inc74
    i32 1011928601, label %originalBB179
    i32 1617164235, label %originalBBpart2188
    i32 1597236134, label %for.end76
    i32 1399169533, label %for.inc77
    i32 1045325981, label %for.end79
    i32 -137687073, label %return
    i32 2015737650, label %originalBBalteredBB
    i32 -851894102, label %originalBB80alteredBB
    i32 1592895393, label %originalBB84alteredBB
    i32 1707050886, label %originalBB88alteredBB
    i32 -706590635, label %originalBB92alteredBB
    i32 -1652874706, label %originalBB127alteredBB
    i32 1000655117, label %originalBB143alteredBB
    i32 1567193864, label %originalBB155alteredBB
    i32 207544388, label %originalBB175alteredBB
    i32 -1987748839, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %for.end76, %originalBBpart2188, %originalBB179, %for.inc74, %if.end73, %for.end72, %for.inc70, %if.end69, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end68, %if.end, %if.then59, %land.lhs.true52, %originalBBpart2173, %originalBB155, %land.lhs.true45, %originalBBpart2153, %originalBB143, %land.lhs.true38, %originalBBpart2141, %originalBB127, %land.lhs.true31, %land.lhs.true26, %land.lhs.true24, %originalBBpart2125, %originalBB92, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart290, %originalBB88, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %if.then10, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end79 ], [ %210, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc74 ], [ %a.0, %if.end73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end68 ], [ %a.0, %if.end ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB155 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB143 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %215, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2188 ], [ %200, %originalBB179 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end68 ], [ %b.0, %if.end ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB155 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB143 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB179 ], [ %c.0, %for.inc74 ], [ %c.0, %if.end73 ], [ %c.0, %for.end72 ], [ %190, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end68 ], [ %c.0, %if.end ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB155 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB143 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB179 ], [ %d.0, %for.inc74 ], [ %d.0, %if.end73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %for.end ], [ %171, %for.inc ], [ %d.0, %if.end68 ], [ %d.0, %if.end ], [ %d.0, %if.then59 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB155 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB143 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB127 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %214, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %for.end76 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB179 ], [ %e.0, %for.inc74 ], [ %e.0, %if.end73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end68 ], [ %e.0, %if.end ], [ %e.0, %if.then59 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB155 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB143 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB127 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart2125 ], [ %94, %originalBB92 ], [ %e.0, %if.then19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011928601, %originalBB179alteredBB ], [ -1323515791, %originalBB175alteredBB ], [ 504827806, %originalBB155alteredBB ], [ 2851971, %originalBB143alteredBB ], [ -724719749, %originalBB127alteredBB ], [ 1724723181, %originalBB92alteredBB ], [ -382999002, %originalBB88alteredBB ], [ 230547205, %originalBB84alteredBB ], [ -359638617, %originalBB80alteredBB ], [ -2116982884, %originalBBalteredBB ], [ -137687073, %for.end79 ], [ 1036886949, %for.inc77 ], [ 1399169533, %for.end76 ], [ 2040183716, %originalBBpart2188 ], [ %209, %originalBB179 ], [ %199, %for.inc74 ], [ -431221820, %if.end73 ], [ 2107302036, %for.end72 ], [ -1155771377, %for.inc70 ], [ 1630992308, %if.end69 ], [ -1946862259, %originalBBpart2177 ], [ %189, %originalBB175 ], [ %180, %for.end ], [ -985257558, %for.inc ], [ 1454510177, %if.end68 ], [ 1693126991, %if.end ], [ -137687073, %if.then59 ], [ %170, %land.lhs.true52 ], [ %167, %originalBBpart2173 ], [ %166, %originalBB155 ], [ %157, %land.lhs.true45 ], [ %148, %originalBBpart2153 ], [ %147, %originalBB143 ], [ %138, %land.lhs.true38 ], [ %129, %originalBBpart2141 ], [ %128, %originalBB127 ], [ %117, %land.lhs.true31 ], [ %108, %land.lhs.true26 ], [ %105, %land.lhs.true24 ], [ %104, %originalBBpart2125 ], [ %103, %originalBB92 ], [ %90, %if.then19 ], [ %81, %land.lhs.true17 ], [ %80, %land.lhs.true15 ], [ %79, %originalBBpart290 ], [ %78, %originalBB88 ], [ %69, %for.body13 ], [ %60, %originalBBpart286 ], [ %59, %originalBB84 ], [ %50, %for.cond11 ], [ -985257558, %if.then10 ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -1155771377, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 2040183716, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 1700181643, i32 1045325981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 613652044, i32 1597236134
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2116982884, i32 2015737650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 540223423, i32 2015737650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 712622065, i32 2107302036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 1835912630, i32 -1785828121
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %22 = select i1 %cmp8.not, i32 -1946862259, i32 -858355415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -359638617, i32 -851894102
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1360429648, i32 -851894102
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1731095160, i32 -1946862259
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 230547205, i32 1592895393
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1211159044, i32 1592895393
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 294251110, i32 1157500416
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -382999002, i32 1707050886
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %d.0, %a.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1237923575, i32 1707050886
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -959008079, i32 1693126991
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %d.0, %b.0
  %80 = select i1 %cmp16.not, i32 1693126991, i32 -451856741
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %d.0, %c.0
  %81 = select i1 %cmp18.not, i32 1693126991, i32 320429369
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1724723181, i32 -706590635
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %91 = add i32 %a.0, %b.0
  %92 = add i32 %91, %c.0
  %93 = add i32 %92, %d.0
  %94 = sub i32 15, %93
  %cmp23 = icmp ne i32 %94, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1088832346, i32 -706590635
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -627922128, i32 -950721740
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %e.0, 3
  %105 = select i1 %cmp25.not, i32 -950721740, i32 -434669367
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 1
  %cmp28 = icmp sgt i32 %a.0, 2
  %conv29 = zext i1 %cmp28 to i32
  %106 = select i1 %cmp27, i32 -1088275488, i32 -1088275489
  %107 = add nuw nsw i32 %106, %conv29
  %cmp30 = icmp eq i32 %107, -1088275488
  %108 = select i1 %cmp30, i32 580632360, i32 -950721740
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -724719749, i32 -1652874706
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %b.0, 2
  %cmp34 = icmp sgt i32 %b.0, 2
  %conv35 = zext i1 %cmp34 to i32
  %118 = select i1 %cmp32, i32 -484853047, i32 -484853048
  %119 = add nuw nsw i32 %118, %conv35
  %cmp37 = icmp eq i32 %119, -484853047
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1733821341, i32 -1652874706
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %129 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 388702407, i32 -950721740
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2851971, i32 1000655117
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %a.0, 5
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %cmp41 = icmp sgt i32 %c.0, 2
  %conv42.neg.neg = zext i1 %cmp41 to i32
  %.neg56 = add nuw nsw i32 %conv42.neg.neg, %conv40.neg.neg
  %cmp44 = icmp eq i32 %.neg56, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 469842923, i32 1000655117
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %148 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1218421792, i32 -950721740
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 504827806, i32 1567193864
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp46 = icmp ne i32 %c.0, 1
  %conv47.neg.neg = zext i1 %cmp46 to i32
  %cmp48 = icmp sgt i32 %d.0, 2
  %conv49.neg.neg = zext i1 %cmp48 to i32
  %.neg = add nuw nsw i32 %conv49.neg.neg, %conv47.neg.neg
  %cmp51 = icmp eq i32 %.neg, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -980514467, i32 1567193864
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %167 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -71897886, i32 -950721740
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %d.0, 1
  %cmp55 = icmp sgt i32 %e.0, 2
  %conv56 = zext i1 %cmp55 to i32
  %168 = select i1 %cmp53, i32 186139804, i32 186139803
  %169 = add nuw nsw i32 %168, %conv56
  %cmp58 = icmp eq i32 %169, 186139804
  %170 = select i1 %cmp58, i32 -1752587011, i32 -950721740
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %b.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %c.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %d.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1323515791, i32 207544388
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 313400865, i32 207544388
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %190 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1011928601, i32 -1987748839
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %200 = add i32 %b.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1617164235, i32 -1987748839
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %a.0, %b.0
  %212 = add i32 %211, %c.0
  %213 = add i32 %212, %d.0
  %214 = sub i32 15, %213
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
