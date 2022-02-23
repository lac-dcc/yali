; ModuleID = 'build_ollvm/programs/40/268.ll'
source_filename = "source-C-CXX/40/268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2017228528, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2017228528, label %first
    i32 2099451318, label %originalBB
    i32 -2123184291, label %originalBBpart2
    i32 -543746848, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2099451318, i32 -543746848
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2123184291, i32 -543746848
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2099451318, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be61, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -604335873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -604335873, label %for.cond
    i32 -1895907869, label %for.body
    i32 1268655457, label %for.cond1
    i32 1707126586, label %originalBB
    i32 -1458321171, label %originalBBpart2
    i32 -23664732, label %for.body3
    i32 866512082, label %originalBB94
    i32 1088100107, label %originalBBpart296
    i32 -243028428, label %if.then
    i32 -1669277351, label %if.end
    i32 754989820, label %for.cond5
    i32 -1966521307, label %for.body7
    i32 1971078792, label %lor.lhs.false
    i32 -147300191, label %if.then10
    i32 -1963110145, label %if.end11
    i32 1904912890, label %for.cond12
    i32 -1617690206, label %originalBB98
    i32 -1787949693, label %originalBBpart2100
    i32 -1943599725, label %for.body14
    i32 168612962, label %originalBB102
    i32 -1234626812, label %originalBBpart2104
    i32 -1825788817, label %lor.lhs.false16
    i32 374471610, label %originalBB106
    i32 -506461858, label %originalBBpart2108
    i32 -1459003231, label %lor.lhs.false18
    i32 405682829, label %originalBB110
    i32 -1855307858, label %originalBBpart2112
    i32 -1118851902, label %if.then20
    i32 944772620, label %if.end21
    i32 -1020401794, label %for.cond22
    i32 -1326037693, label %for.body24
    i32 -206167354, label %lor.lhs.false26
    i32 1465166283, label %lor.lhs.false28
    i32 216157892, label %lor.lhs.false30
    i32 11050969, label %lor.lhs.false32
    i32 329088733, label %lor.lhs.false34
    i32 582869313, label %if.then36
    i32 -1049168837, label %originalBB114
    i32 -796466190, label %originalBBpart2116
    i32 -1664042578, label %if.else
    i32 1898902339, label %land.lhs.true
    i32 -206835258, label %originalBB118
    i32 337396913, label %originalBBpart2129
    i32 -675091777, label %if.then63
    i32 1121872439, label %if.end69
    i32 -2111920221, label %if.end70
    i32 780201139, label %originalBB131
    i32 1607928013, label %originalBBpart2133
    i32 -1308256071, label %for.inc
    i32 -1586076228, label %for.end
    i32 533343305, label %for.inc71
    i32 1162208546, label %for.end73
    i32 1664115107, label %for.inc74
    i32 -165403590, label %for.end76
    i32 789128757, label %for.inc77
    i32 586994078, label %for.end79
    i32 204020334, label %for.inc80
    i32 760989608, label %originalBB135
    i32 501070338, label %originalBBpart2145
    i32 246310845, label %for.end82
    i32 -523069105, label %for.cond83
    i32 -1730689155, label %originalBB147
    i32 1683652675, label %originalBBpart2149
    i32 168196578, label %for.body85
    i32 1791515459, label %for.inc89
    i32 156346545, label %originalBB151
    i32 1264069703, label %originalBBpart2164
    i32 92956167, label %for.end91
    i32 -1192856820, label %originalBB166
    i32 316033294, label %originalBBpart2168
    i32 183996094, label %originalBBalteredBB
    i32 866544751, label %originalBB94alteredBB
    i32 1742919389, label %originalBB98alteredBB
    i32 -250678785, label %originalBB102alteredBB
    i32 -2134795205, label %originalBB106alteredBB
    i32 701190177, label %originalBB110alteredBB
    i32 2105483033, label %originalBB114alteredBB
    i32 1545840628, label %originalBB118alteredBB
    i32 1970413371, label %originalBB131alteredBB
    i32 -946350049, label %originalBB135alteredBB
    i32 119870525, label %originalBB147alteredBB
    i32 2060385205, label %originalBB151alteredBB
    i32 -1522525625, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB166, %for.end91, %originalBBpart2164, %originalBB151, %for.inc89, %for.body85, %originalBBpart2149, %originalBB147, %for.cond83, %for.end82, %originalBBpart2145, %originalBB135, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end70, %if.end69, %if.then63, %originalBBpart2129, %originalBB118, %land.lhs.true, %if.else, %originalBBpart2116, %originalBB114, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2112, %originalBB110, %lor.lhs.false18, %originalBBpart2108, %originalBB106, %lor.lhs.false16, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB166alteredBB ], [ %0, %originalBB151alteredBB ], [ %0, %originalBB147alteredBB ], [ %0, %originalBB135alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB118alteredBB ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB106alteredBB ], [ %0, %originalBB102alteredBB ], [ %0, %originalBB98alteredBB ], [ %0, %originalBB94alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB166 ], [ %0, %for.end91 ], [ %0, %originalBBpart2164 ], [ %0, %originalBB151 ], [ %0, %for.inc89 ], [ %0, %for.body85 ], [ %0, %originalBBpart2149 ], [ %0, %originalBB147 ], [ %0, %for.cond83 ], [ %0, %for.end82 ], [ %0, %originalBBpart2145 ], [ %0, %originalBB135 ], [ %0, %for.inc80 ], [ %0, %for.end79 ], [ %0, %for.inc77 ], [ %0, %for.end76 ], [ %0, %for.inc74 ], [ %0, %for.end73 ], [ %0, %for.inc71 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2133 ], [ %0, %originalBB131 ], [ %0, %if.end70 ], [ %0, %if.end69 ], [ %E.0, %if.then63 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB118 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart2116 ], [ %0, %originalBB114 ], [ %0, %if.then36 ], [ %0, %lor.lhs.false34 ], [ %0, %lor.lhs.false32 ], [ %0, %lor.lhs.false30 ], [ %0, %lor.lhs.false28 ], [ %0, %lor.lhs.false26 ], [ %0, %for.body24 ], [ %0, %for.cond22 ], [ %0, %if.end21 ], [ %0, %if.then20 ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %lor.lhs.false18 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB106 ], [ %0, %lor.lhs.false16 ], [ %0, %originalBBpart2104 ], [ %0, %originalBB102 ], [ %0, %for.body14 ], [ %0, %originalBBpart2100 ], [ %0, %originalBB98 ], [ %0, %for.cond12 ], [ %0, %if.end11 ], [ %0, %if.then10 ], [ %0, %lor.lhs.false ], [ %0, %for.body7 ], [ %0, %for.cond5 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart296 ], [ %0, %originalBB94 ], [ %0, %for.body3 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be61 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB166alteredBB ], [ %1, %originalBB151alteredBB ], [ %1, %originalBB147alteredBB ], [ %1, %originalBB135alteredBB ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB118alteredBB ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB94alteredBB ], [ %1, %originalBBalteredBB ], [ %0, %originalBB166 ], [ %1, %for.end91 ], [ %1, %originalBBpart2164 ], [ %1, %originalBB151 ], [ %1, %for.inc89 ], [ %1, %for.body85 ], [ %1, %originalBBpart2149 ], [ %1, %originalBB147 ], [ %1, %for.cond83 ], [ %1, %for.end82 ], [ %1, %originalBBpart2145 ], [ %1, %originalBB135 ], [ %1, %for.inc80 ], [ %1, %for.end79 ], [ %1, %for.inc77 ], [ %1, %for.end76 ], [ %1, %for.inc74 ], [ %1, %for.end73 ], [ %1, %for.inc71 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart2133 ], [ %1, %originalBB131 ], [ %1, %if.end70 ], [ %1, %if.end69 ], [ %E.0, %if.then63 ], [ %1, %originalBBpart2129 ], [ %1, %originalBB118 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %1, %originalBBpart2116 ], [ %1, %originalBB114 ], [ %1, %if.then36 ], [ %1, %lor.lhs.false34 ], [ %1, %lor.lhs.false32 ], [ %1, %lor.lhs.false30 ], [ %1, %lor.lhs.false28 ], [ %1, %lor.lhs.false26 ], [ %1, %for.body24 ], [ %1, %for.cond22 ], [ %1, %if.end21 ], [ %1, %if.then20 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %lor.lhs.false18 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %lor.lhs.false16 ], [ %1, %originalBBpart2104 ], [ %1, %originalBB102 ], [ %1, %for.body14 ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %for.cond12 ], [ %1, %if.end11 ], [ %1, %if.then10 ], [ %1, %lor.lhs.false ], [ %1, %for.body7 ], [ %1, %for.cond5 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart296 ], [ %1, %originalBB94 ], [ %1, %for.body3 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB147alteredBB ], [ %267, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB166 ], [ %A.0, %for.end91 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB151 ], [ %A.0, %for.inc89 ], [ %A.0, %for.body85 ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB147 ], [ %A.0, %for.cond83 ], [ %A.0, %for.end82 ], [ %A.0, %originalBBpart2145 ], [ %.neg58, %originalBB135 ], [ %A.0, %for.inc80 ], [ %A.0, %for.end79 ], [ %A.0, %for.inc77 ], [ %A.0, %for.end76 ], [ %A.0, %for.inc74 ], [ %A.0, %for.end73 ], [ %A.0, %for.inc71 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %if.end70 ], [ %A.0, %if.end69 ], [ %A.0, %if.then63 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB118 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %if.then36 ], [ %A.0, %lor.lhs.false34 ], [ %A.0, %lor.lhs.false32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %for.body24 ], [ %A.0, %for.cond22 ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %for.body14 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB151alteredBB ], [ %B.0, %originalBB147alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB166 ], [ %B.0, %for.end91 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB151 ], [ %B.0, %for.inc89 ], [ %B.0, %for.body85 ], [ %B.0, %originalBBpart2149 ], [ %B.0, %originalBB147 ], [ %B.0, %for.cond83 ], [ %B.0, %for.end82 ], [ %B.0, %originalBBpart2145 ], [ %B.0, %originalBB135 ], [ %B.0, %for.inc80 ], [ %B.0, %for.end79 ], [ %.neg59, %for.inc77 ], [ %B.0, %for.end76 ], [ %B.0, %for.inc74 ], [ %B.0, %for.end73 ], [ %B.0, %for.inc71 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %if.end70 ], [ %B.0, %if.end69 ], [ %B.0, %if.then63 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB118 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %if.then36 ], [ %B.0, %lor.lhs.false34 ], [ %B.0, %lor.lhs.false32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %for.body24 ], [ %B.0, %for.cond22 ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %for.body14 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB166alteredBB ], [ %C.0, %originalBB151alteredBB ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB166 ], [ %C.0, %for.end91 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB151 ], [ %C.0, %for.inc89 ], [ %C.0, %for.body85 ], [ %C.0, %originalBBpart2149 ], [ %C.0, %originalBB147 ], [ %C.0, %for.cond83 ], [ %C.0, %for.end82 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB135 ], [ %C.0, %for.inc80 ], [ %C.0, %for.end79 ], [ %C.0, %for.inc77 ], [ %C.0, %for.end76 ], [ %192, %for.inc74 ], [ %C.0, %for.end73 ], [ %C.0, %for.inc71 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %if.end70 ], [ %C.0, %if.end69 ], [ %C.0, %if.then63 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB118 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %if.then36 ], [ %C.0, %lor.lhs.false34 ], [ %C.0, %lor.lhs.false32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %for.body24 ], [ %C.0, %for.cond22 ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %for.body14 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB166alteredBB ], [ %D.0, %originalBB151alteredBB ], [ %D.0, %originalBB147alteredBB ], [ %D.0, %originalBB135alteredBB ], [ %D.0, %originalBB131alteredBB ], [ %D.0, %originalBB118alteredBB ], [ %D.0, %originalBB114alteredBB ], [ %D.0, %originalBB110alteredBB ], [ %D.0, %originalBB106alteredBB ], [ %D.0, %originalBB102alteredBB ], [ %D.0, %originalBB98alteredBB ], [ %D.0, %originalBB94alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB166 ], [ %D.0, %for.end91 ], [ %D.0, %originalBBpart2164 ], [ %D.0, %originalBB151 ], [ %D.0, %for.inc89 ], [ %D.0, %for.body85 ], [ %D.0, %originalBBpart2149 ], [ %D.0, %originalBB147 ], [ %D.0, %for.cond83 ], [ %D.0, %for.end82 ], [ %D.0, %originalBBpart2145 ], [ %D.0, %originalBB135 ], [ %D.0, %for.inc80 ], [ %D.0, %for.end79 ], [ %D.0, %for.inc77 ], [ %D.0, %for.end76 ], [ %D.0, %for.inc74 ], [ %D.0, %for.end73 ], [ %191, %for.inc71 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2133 ], [ %D.0, %originalBB131 ], [ %D.0, %if.end70 ], [ %D.0, %if.end69 ], [ %D.0, %if.then63 ], [ %D.0, %originalBBpart2129 ], [ %D.0, %originalBB118 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.else ], [ %D.0, %originalBBpart2116 ], [ %D.0, %originalBB114 ], [ %D.0, %if.then36 ], [ %D.0, %lor.lhs.false34 ], [ %D.0, %lor.lhs.false32 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %for.body24 ], [ %D.0, %for.cond22 ], [ %D.0, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %originalBBpart2112 ], [ %D.0, %originalBB110 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %originalBBpart2108 ], [ %D.0, %originalBB106 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %originalBBpart2104 ], [ %D.0, %originalBB102 ], [ %D.0, %for.body14 ], [ %D.0, %originalBBpart2100 ], [ %D.0, %originalBB98 ], [ %D.0, %for.cond12 ], [ 1, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %originalBBpart296 ], [ %D.0, %originalBB94 ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB166alteredBB ], [ %E.0, %originalBB151alteredBB ], [ %E.0, %originalBB147alteredBB ], [ %E.0, %originalBB135alteredBB ], [ %E.0, %originalBB131alteredBB ], [ %E.0, %originalBB118alteredBB ], [ %E.0, %originalBB114alteredBB ], [ %E.0, %originalBB110alteredBB ], [ %E.0, %originalBB106alteredBB ], [ %E.0, %originalBB102alteredBB ], [ %E.0, %originalBB98alteredBB ], [ %E.0, %originalBB94alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB166 ], [ %E.0, %for.end91 ], [ %E.0, %originalBBpart2164 ], [ %E.0, %originalBB151 ], [ %E.0, %for.inc89 ], [ %E.0, %for.body85 ], [ %E.0, %originalBBpart2149 ], [ %E.0, %originalBB147 ], [ %E.0, %for.cond83 ], [ %E.0, %for.end82 ], [ %E.0, %originalBBpart2145 ], [ %E.0, %originalBB135 ], [ %E.0, %for.inc80 ], [ %E.0, %for.end79 ], [ %E.0, %for.inc77 ], [ %E.0, %for.end76 ], [ %E.0, %for.inc74 ], [ %E.0, %for.end73 ], [ %E.0, %for.inc71 ], [ %E.0, %for.end ], [ %.neg60, %for.inc ], [ %E.0, %originalBBpart2133 ], [ %E.0, %originalBB131 ], [ %E.0, %if.end70 ], [ %E.0, %if.end69 ], [ %E.0, %if.then63 ], [ %E.0, %originalBBpart2129 ], [ %E.0, %originalBB118 ], [ %E.0, %land.lhs.true ], [ %E.0, %if.else ], [ %E.0, %originalBBpart2116 ], [ %E.0, %originalBB114 ], [ %E.0, %if.then36 ], [ %E.0, %lor.lhs.false34 ], [ %E.0, %lor.lhs.false32 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %for.body24 ], [ %E.0, %for.cond22 ], [ 1, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %originalBBpart2112 ], [ %E.0, %originalBB110 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %originalBBpart2108 ], [ %E.0, %originalBB106 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %originalBBpart2104 ], [ %E.0, %originalBB102 ], [ %E.0, %for.body14 ], [ %E.0, %originalBBpart2100 ], [ %E.0, %originalBB98 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %originalBBpart296 ], [ %E.0, %originalBB94 ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %268, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2164 ], [ %.neg, %originalBB151 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192856820, %originalBB166alteredBB ], [ 156346545, %originalBB151alteredBB ], [ -1730689155, %originalBB147alteredBB ], [ 760989608, %originalBB135alteredBB ], [ 780201139, %originalBB131alteredBB ], [ -206835258, %originalBB118alteredBB ], [ -1049168837, %originalBB114alteredBB ], [ 405682829, %originalBB110alteredBB ], [ 374471610, %originalBB106alteredBB ], [ 168612962, %originalBB102alteredBB ], [ -1617690206, %originalBB98alteredBB ], [ 866512082, %originalBB94alteredBB ], [ 1707126586, %originalBBalteredBB ], [ %266, %originalBB166 ], [ %257, %for.end91 ], [ -523069105, %originalBBpart2164 ], [ %248, %originalBB151 ], [ %239, %for.inc89 ], [ 1791515459, %for.body85 ], [ %229, %originalBBpart2149 ], [ %228, %originalBB147 ], [ %219, %for.cond83 ], [ -523069105, %for.end82 ], [ -604335873, %originalBBpart2145 ], [ %210, %originalBB135 ], [ %201, %for.inc80 ], [ 204020334, %for.end79 ], [ 1268655457, %for.inc77 ], [ 789128757, %for.end76 ], [ 754989820, %for.inc74 ], [ 1664115107, %for.end73 ], [ 1904912890, %for.inc71 ], [ 533343305, %for.end ], [ -1020401794, %for.inc ], [ -1308256071, %originalBBpart2133 ], [ %190, %originalBB131 ], [ %181, %if.end70 ], [ -2111920221, %if.end69 ], [ -1586076228, %if.then63 ], [ %172, %originalBBpart2129 ], [ %171, %originalBB118 ], [ %157, %land.lhs.true ], [ %148, %if.else ], [ -1308256071, %originalBBpart2116 ], [ %144, %originalBB114 ], [ %135, %if.then36 ], [ %126, %lor.lhs.false34 ], [ %125, %lor.lhs.false32 ], [ %124, %lor.lhs.false30 ], [ %123, %lor.lhs.false28 ], [ %122, %lor.lhs.false26 ], [ %121, %for.body24 ], [ %120, %for.cond22 ], [ -1020401794, %if.end21 ], [ 533343305, %if.then20 ], [ %119, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %109, %lor.lhs.false18 ], [ %100, %originalBBpart2108 ], [ %99, %originalBB106 ], [ %90, %lor.lhs.false16 ], [ %81, %originalBBpart2104 ], [ %80, %originalBB102 ], [ %71, %for.body14 ], [ %62, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %52, %for.cond12 ], [ 1904912890, %if.end11 ], [ 1664115107, %if.then10 ], [ %43, %lor.lhs.false ], [ %42, %for.body7 ], [ %41, %for.cond5 ], [ 754989820, %if.end ], [ 789128757, %if.then ], [ %40, %originalBBpart296 ], [ %39, %originalBB94 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 1268655457, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %2 = select i1 %cmp, i32 -1895907869, i32 246310845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1707126586, i32 183996094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1458321171, i32 183996094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -23664732, i32 586994078
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 866512082, i32 866544751
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1088100107, i32 866544751
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -243028428, i32 -1669277351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %41 = select i1 %cmp6, i32 -1966521307, i32 -165403590
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  %42 = select i1 %cmp8, i32 -147300191, i32 1971078792
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %43 = select i1 %cmp9, i32 -147300191, i32 -1963110145
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1617690206, i32 1742919389
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1787949693, i32 1742919389
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1943599725, i32 1162208546
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 168612962, i32 -250678785
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %A.0, %D.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1234626812, i32 -250678785
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1118851902, i32 -1825788817
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 374471610, i32 -2134795205
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %B.0, %D.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -506461858, i32 -2134795205
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1118851902, i32 -1459003231
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 405682829, i32 701190177
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %C.0, %D.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1855307858, i32 701190177
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1118851902, i32 944772620
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  %120 = select i1 %cmp23, i32 -1326037693, i32 -1586076228
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %A.0, %E.0
  %121 = select i1 %cmp25, i32 582869313, i32 -206167354
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %B.0, %E.0
  %122 = select i1 %cmp27, i32 582869313, i32 1465166283
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %C.0, %E.0
  %123 = select i1 %cmp29, i32 582869313, i32 216157892
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %D.0, %E.0
  %124 = select i1 %cmp31, i32 582869313, i32 11050969
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %E.0, 2
  %125 = select i1 %cmp33, i32 582869313, i32 329088733
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %E.0, 3
  %126 = select i1 %cmp35, i32 582869313, i32 -1664042578
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1049168837, i32 2105483033
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -796466190, i32 2105483033
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp37 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp38 = icmp eq i32 %B.0, 2
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %B.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %A.0, 5
  %conv43 = zext i1 %cmp42 to i32
  %idxprom44 = sext i32 %C.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %C.0, 1
  %conv47 = zext i1 %cmp46 to i32
  %idxprom48 = sext i32 %D.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %D.0, 1
  %conv51 = zext i1 %cmp50 to i32
  %idxprom52 = sext i32 %E.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %145 = load i32, i32* %arrayidx54, align 4
  %146 = load i32, i32* %arrayidx55, align 8
  %147 = add i32 %146, %145
  %cmp56 = icmp eq i32 %147, 2
  %148 = select i1 %cmp56, i32 1898902339, i32 1121872439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -206835258, i32 1545840628
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx57, align 4
  %159 = load i32, i32* %arrayidx58, align 16
  %160 = add i32 %159, %158
  %161 = load i32, i32* %arrayidx60, align 4
  %162 = sub i32 0, %161
  %cmp62 = icmp eq i32 %160, %162
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 337396913, i32 1545840628
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %172 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -675091777, i32 1121872439
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  store i32 %A.0, i32* %arrayidx64, align 16
  store i32 %B.0, i32* %arrayidx65, align 4
  store i32 %C.0, i32* %arrayidx66, align 8
  store i32 %D.0, i32* %arrayidx67, align 4
  store i32 %E.0, i32* %arrayidx92alteredBB, align 16
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 780201139, i32 1970413371
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1607928013, i32 1970413371
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %191 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %192 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg59 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 760989608, i32 -946350049
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg58 = add i32 %A.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 501070338, i32 -946350049
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1730689155, i32 119870525
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 4
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1683652675, i32 119870525
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %229 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 168196578, i32 92956167
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom86
  %230 = load i32, i32* %arrayidx87, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 156346545, i32 2060385205
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1264069703, i32 2060385205
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1192856820, i32 -1522525625
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 316033294, i32 -1522525625
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %1)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
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
