; ModuleID = 'build_ollvm/programs/31/1006.ll'
source_filename = "source-C-CXX/31/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1264453060, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1264453060, label %first
    i32 -1960924505, label %originalBB
    i32 -1859112530, label %originalBBpart2
    i32 456509248, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1960924505, i32 456509248
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
  %18 = select i1 %17, i32 -1859112530, i32 456509248
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1960924505, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %k22.0 = phi i32 [ undef, %entry ], [ %k22.0.be, %loopEntry.backedge ]
  %k36.0 = phi i32 [ undef, %entry ], [ %k36.0.be, %loopEntry.backedge ]
  %k52.0 = phi i32 [ undef, %entry ], [ %k52.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k83.0 = phi i32 [ undef, %entry ], [ %k83.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -639026259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639026259, label %while.cond
    i32 114986953, label %originalBB
    i32 594388338, label %originalBBpart2
    i32 -1931349571, label %while.body
    i32 1301411202, label %for.cond
    i32 -1380388632, label %originalBB112
    i32 672351372, label %originalBBpart2114
    i32 1366401355, label %for.body
    i32 31387142, label %for.inc
    i32 -1150168745, label %for.end
    i32 406314046, label %originalBB116
    i32 2084547194, label %originalBBpart2118
    i32 -112147161, label %while.cond6
    i32 1589206681, label %while.body11
    i32 576961631, label %originalBB120
    i32 489989064, label %originalBBpart2122
    i32 1120785168, label %while.end
    i32 -1674362116, label %while.cond12
    i32 -892696135, label %originalBB124
    i32 -96001273, label %originalBBpart2135
    i32 -1012219551, label %while.body18
    i32 -1414510886, label %while.end19
    i32 -1008233218, label %for.cond23
    i32 920464993, label %originalBB137
    i32 -265511643, label %originalBBpart2139
    i32 -934058692, label %for.body25
    i32 1564392755, label %for.inc33
    i32 -461232555, label %originalBB141
    i32 1477919079, label %originalBBpart2148
    i32 -1681432099, label %for.end35
    i32 -1070809532, label %for.cond38
    i32 541806393, label %originalBB150
    i32 -76861388, label %originalBBpart2152
    i32 -1431177274, label %for.body40
    i32 379437912, label %for.inc49
    i32 1220943319, label %for.end51
    i32 -1469074070, label %for.cond53
    i32 -1681243748, label %for.body58
    i32 -2014567522, label %if.then
    i32 370527419, label %if.else
    i32 1783845548, label %if.end
    i32 391490676, label %for.inc80
    i32 -1149813518, label %for.end82
    i32 -1946342013, label %while.cond84
    i32 -1066535980, label %originalBB154
    i32 305283155, label %originalBBpart2156
    i32 -667643938, label %lor.rhs
    i32 -912224995, label %lor.end
    i32 -261831228, label %while.body93
    i32 101995879, label %while.end95
    i32 -353362316, label %originalBB158
    i32 -846917463, label %originalBBpart2160
    i32 223508267, label %for.cond96
    i32 -13643971, label %for.body98
    i32 -1930104633, label %for.inc102
    i32 -71779205, label %originalBB162
    i32 -1814489037, label %originalBBpart2173
    i32 797368300, label %for.end104
    i32 1423894671, label %originalBB175
    i32 -1612042328, label %originalBBpart2177
    i32 1753698976, label %while.end106
    i32 -1945739536, label %originalBBalteredBB
    i32 -956926688, label %originalBB112alteredBB
    i32 2012867059, label %originalBB116alteredBB
    i32 638340289, label %originalBB120alteredBB
    i32 -1165645047, label %originalBB124alteredBB
    i32 2089758316, label %originalBB137alteredBB
    i32 -1765708520, label %originalBB141alteredBB
    i32 668800225, label %originalBB150alteredBB
    i32 -1655113864, label %originalBB154alteredBB
    i32 1939034954, label %originalBB158alteredBB
    i32 -1601282063, label %originalBB162alteredBB
    i32 -1097547399, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %for.end104, %originalBBpart2173, %originalBB162, %for.inc102, %for.body98, %for.cond96, %originalBBpart2160, %originalBB158, %while.end95, %while.body93, %lor.end, %lor.rhs, %originalBBpart2156, %originalBB154, %while.cond84, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %for.body58, %for.cond53, %for.end51, %for.inc49, %for.body40, %originalBBpart2152, %originalBB150, %for.cond38, %for.end35, %originalBBpart2148, %originalBB141, %for.inc33, %for.body25, %originalBBpart2139, %originalBB137, %for.cond23, %while.end19, %while.body18, %originalBBpart2135, %originalBB124, %while.cond12, %while.end, %originalBBpart2122, %originalBB120, %while.body11, %while.cond6, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %while.end95 ], [ %k.0, %while.body93 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %while.cond84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body58 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond23 ], [ %k.0, %while.end19 ], [ %k.0, %while.body18 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB124 ], [ %k.0, %while.cond12 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond6 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB175alteredBB ], [ %len1.0, %originalBB162alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB141alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB124alteredBB ], [ %len1.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2177 ], [ %len1.0, %originalBB175 ], [ %len1.0, %for.end104 ], [ %len1.0, %originalBBpart2173 ], [ %len1.0, %originalBB162 ], [ %len1.0, %for.inc102 ], [ %len1.0, %for.body98 ], [ %len1.0, %for.cond96 ], [ %len1.0, %originalBBpart2160 ], [ %len1.0, %originalBB158 ], [ %len1.0, %while.end95 ], [ %len1.0, %while.body93 ], [ %len1.0, %lor.end ], [ %len1.0, %lor.rhs ], [ %len1.0, %originalBBpart2156 ], [ %len1.0, %originalBB154 ], [ %len1.0, %while.cond84 ], [ %len1.0, %for.end82 ], [ %len1.0, %for.inc80 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body58 ], [ %len1.0, %for.cond53 ], [ %len1.0, %for.end51 ], [ %len1.0, %for.inc49 ], [ %len1.0, %for.body40 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.cond38 ], [ %len1.0, %for.end35 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB141 ], [ %len1.0, %for.inc33 ], [ %len1.0, %for.body25 ], [ %len1.0, %originalBBpart2139 ], [ %len1.0, %originalBB137 ], [ %len1.0, %for.cond23 ], [ %101, %while.end19 ], [ %len1.0, %while.body18 ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB124 ], [ %len1.0, %while.cond12 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2122 ], [ %len1.0, %originalBB120 ], [ %len1.0, %while.body11 ], [ %59, %while.cond6 ], [ %len1.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2114 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.cond ], [ %len1.0, %while.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB175alteredBB ], [ %len2.0, %originalBB162alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB141alteredBB ], [ %len2.0, %originalBB137alteredBB ], [ %.neg38, %originalBB124alteredBB ], [ %len2.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2177 ], [ %len2.0, %originalBB175 ], [ %len2.0, %for.end104 ], [ %len2.0, %originalBBpart2173 ], [ %len2.0, %originalBB162 ], [ %len2.0, %for.inc102 ], [ %len2.0, %for.body98 ], [ %len2.0, %for.cond96 ], [ %len2.0, %originalBBpart2160 ], [ %len2.0, %originalBB158 ], [ %len2.0, %while.end95 ], [ %len2.0, %while.body93 ], [ %len2.0, %lor.end ], [ %len2.0, %lor.rhs ], [ %len2.0, %originalBBpart2156 ], [ %len2.0, %originalBB154 ], [ %len2.0, %while.cond84 ], [ %len2.0, %for.end82 ], [ %len2.0, %for.inc80 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body58 ], [ %len2.0, %for.cond53 ], [ %len2.0, %for.end51 ], [ %len2.0, %for.inc49 ], [ %len2.0, %for.body40 ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.cond38 ], [ %len2.0, %for.end35 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB141 ], [ %len2.0, %for.inc33 ], [ %len2.0, %for.body25 ], [ %len2.0, %originalBBpart2139 ], [ %len2.0, %originalBB137 ], [ %len2.0, %for.cond23 ], [ %102, %while.end19 ], [ %len2.0, %while.body18 ], [ %len2.0, %originalBBpart2135 ], [ %89, %originalBB124 ], [ %len2.0, %while.cond12 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2122 ], [ %len2.0, %originalBB120 ], [ %len2.0, %while.body11 ], [ %len2.0, %while.cond6 ], [ %len2.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2114 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.cond ], [ %len2.0, %while.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %while.cond ]
  %k22.0.be = phi i32 [ %k22.0, %loopEntry ], [ %k22.0, %originalBB175alteredBB ], [ %k22.0, %originalBB162alteredBB ], [ %k22.0, %originalBB158alteredBB ], [ %k22.0, %originalBB154alteredBB ], [ %k22.0, %originalBB150alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %k22.0, %originalBB137alteredBB ], [ %k22.0, %originalBB124alteredBB ], [ %k22.0, %originalBB120alteredBB ], [ %k22.0, %originalBB116alteredBB ], [ %k22.0, %originalBB112alteredBB ], [ %k22.0, %originalBBalteredBB ], [ %k22.0, %originalBBpart2177 ], [ %k22.0, %originalBB175 ], [ %k22.0, %for.end104 ], [ %k22.0, %originalBBpart2173 ], [ %k22.0, %originalBB162 ], [ %k22.0, %for.inc102 ], [ %k22.0, %for.body98 ], [ %k22.0, %for.cond96 ], [ %k22.0, %originalBBpart2160 ], [ %k22.0, %originalBB158 ], [ %k22.0, %while.end95 ], [ %k22.0, %while.body93 ], [ %k22.0, %lor.end ], [ %k22.0, %lor.rhs ], [ %k22.0, %originalBBpart2156 ], [ %k22.0, %originalBB154 ], [ %k22.0, %while.cond84 ], [ %k22.0, %for.end82 ], [ %k22.0, %for.inc80 ], [ %k22.0, %if.end ], [ %k22.0, %if.else ], [ %k22.0, %if.then ], [ %k22.0, %for.body58 ], [ %k22.0, %for.cond53 ], [ %k22.0, %for.end51 ], [ %k22.0, %for.inc49 ], [ %k22.0, %for.body40 ], [ %k22.0, %originalBBpart2152 ], [ %k22.0, %originalBB150 ], [ %k22.0, %for.cond38 ], [ %k22.0, %for.end35 ], [ %k22.0, %originalBBpart2148 ], [ %.neg40, %originalBB141 ], [ %k22.0, %for.inc33 ], [ %k22.0, %for.body25 ], [ %k22.0, %originalBBpart2139 ], [ %k22.0, %originalBB137 ], [ %k22.0, %for.cond23 ], [ %103, %while.end19 ], [ %k22.0, %while.body18 ], [ %k22.0, %originalBBpart2135 ], [ %k22.0, %originalBB124 ], [ %k22.0, %while.cond12 ], [ %k22.0, %while.end ], [ %k22.0, %originalBBpart2122 ], [ %k22.0, %originalBB120 ], [ %k22.0, %while.body11 ], [ %k22.0, %while.cond6 ], [ %k22.0, %originalBBpart2118 ], [ %k22.0, %originalBB116 ], [ %k22.0, %for.end ], [ %k22.0, %for.inc ], [ %k22.0, %for.body ], [ %k22.0, %originalBBpart2114 ], [ %k22.0, %originalBB112 ], [ %k22.0, %for.cond ], [ %k22.0, %while.body ], [ %k22.0, %originalBBpart2 ], [ %k22.0, %originalBB ], [ %k22.0, %while.cond ]
  %k36.0.be = phi i32 [ %k36.0, %loopEntry ], [ %k36.0, %originalBB175alteredBB ], [ %k36.0, %originalBB162alteredBB ], [ %k36.0, %originalBB158alteredBB ], [ %k36.0, %originalBB154alteredBB ], [ %k36.0, %originalBB150alteredBB ], [ %k36.0, %originalBB141alteredBB ], [ %k36.0, %originalBB137alteredBB ], [ %k36.0, %originalBB124alteredBB ], [ %k36.0, %originalBB120alteredBB ], [ %k36.0, %originalBB116alteredBB ], [ %k36.0, %originalBB112alteredBB ], [ %k36.0, %originalBBalteredBB ], [ %k36.0, %originalBBpart2177 ], [ %k36.0, %originalBB175 ], [ %k36.0, %for.end104 ], [ %k36.0, %originalBBpart2173 ], [ %k36.0, %originalBB162 ], [ %k36.0, %for.inc102 ], [ %k36.0, %for.body98 ], [ %k36.0, %for.cond96 ], [ %k36.0, %originalBBpart2160 ], [ %k36.0, %originalBB158 ], [ %k36.0, %while.end95 ], [ %k36.0, %while.body93 ], [ %k36.0, %lor.end ], [ %k36.0, %lor.rhs ], [ %k36.0, %originalBBpart2156 ], [ %k36.0, %originalBB154 ], [ %k36.0, %while.cond84 ], [ %k36.0, %for.end82 ], [ %k36.0, %for.inc80 ], [ %k36.0, %if.end ], [ %k36.0, %if.else ], [ %k36.0, %if.then ], [ %k36.0, %for.body58 ], [ %k36.0, %for.cond53 ], [ %k36.0, %for.end51 ], [ %167, %for.inc49 ], [ %k36.0, %for.body40 ], [ %k36.0, %originalBBpart2152 ], [ %k36.0, %originalBB150 ], [ %k36.0, %for.cond38 ], [ %144, %for.end35 ], [ %k36.0, %originalBBpart2148 ], [ %k36.0, %originalBB141 ], [ %k36.0, %for.inc33 ], [ %k36.0, %for.body25 ], [ %k36.0, %originalBBpart2139 ], [ %k36.0, %originalBB137 ], [ %k36.0, %for.cond23 ], [ %k36.0, %while.end19 ], [ %k36.0, %while.body18 ], [ %k36.0, %originalBBpart2135 ], [ %k36.0, %originalBB124 ], [ %k36.0, %while.cond12 ], [ %k36.0, %while.end ], [ %k36.0, %originalBBpart2122 ], [ %k36.0, %originalBB120 ], [ %k36.0, %while.body11 ], [ %k36.0, %while.cond6 ], [ %k36.0, %originalBBpart2118 ], [ %k36.0, %originalBB116 ], [ %k36.0, %for.end ], [ %k36.0, %for.inc ], [ %k36.0, %for.body ], [ %k36.0, %originalBBpart2114 ], [ %k36.0, %originalBB112 ], [ %k36.0, %for.cond ], [ %k36.0, %while.body ], [ %k36.0, %originalBBpart2 ], [ %k36.0, %originalBB ], [ %k36.0, %while.cond ]
  %k52.0.be = phi i32 [ %k52.0, %loopEntry ], [ %k52.0, %originalBB175alteredBB ], [ %k52.0, %originalBB162alteredBB ], [ %k52.0, %originalBB158alteredBB ], [ %k52.0, %originalBB154alteredBB ], [ %k52.0, %originalBB150alteredBB ], [ %k52.0, %originalBB141alteredBB ], [ %k52.0, %originalBB137alteredBB ], [ %k52.0, %originalBB124alteredBB ], [ %k52.0, %originalBB120alteredBB ], [ %k52.0, %originalBB116alteredBB ], [ %k52.0, %originalBB112alteredBB ], [ %k52.0, %originalBBalteredBB ], [ %k52.0, %originalBBpart2177 ], [ %k52.0, %originalBB175 ], [ %k52.0, %for.end104 ], [ %k52.0, %originalBBpart2173 ], [ %k52.0, %originalBB162 ], [ %k52.0, %for.inc102 ], [ %k52.0, %for.body98 ], [ %k52.0, %for.cond96 ], [ %k52.0, %originalBBpart2160 ], [ %k52.0, %originalBB158 ], [ %k52.0, %while.end95 ], [ %k52.0, %while.body93 ], [ %k52.0, %lor.end ], [ %k52.0, %lor.rhs ], [ %k52.0, %originalBBpart2156 ], [ %k52.0, %originalBB154 ], [ %k52.0, %while.cond84 ], [ %k52.0, %for.end82 ], [ %.neg39, %for.inc80 ], [ %k52.0, %if.end ], [ %k52.0, %if.else ], [ %k52.0, %if.then ], [ %k52.0, %for.body58 ], [ %k52.0, %for.cond53 ], [ 100, %for.end51 ], [ %k52.0, %for.inc49 ], [ %k52.0, %for.body40 ], [ %k52.0, %originalBBpart2152 ], [ %k52.0, %originalBB150 ], [ %k52.0, %for.cond38 ], [ %k52.0, %for.end35 ], [ %k52.0, %originalBBpart2148 ], [ %k52.0, %originalBB141 ], [ %k52.0, %for.inc33 ], [ %k52.0, %for.body25 ], [ %k52.0, %originalBBpart2139 ], [ %k52.0, %originalBB137 ], [ %k52.0, %for.cond23 ], [ %k52.0, %while.end19 ], [ %k52.0, %while.body18 ], [ %k52.0, %originalBBpart2135 ], [ %k52.0, %originalBB124 ], [ %k52.0, %while.cond12 ], [ %k52.0, %while.end ], [ %k52.0, %originalBBpart2122 ], [ %k52.0, %originalBB120 ], [ %k52.0, %while.body11 ], [ %k52.0, %while.cond6 ], [ %k52.0, %originalBBpart2118 ], [ %k52.0, %originalBB116 ], [ %k52.0, %for.end ], [ %k52.0, %for.inc ], [ %k52.0, %for.body ], [ %k52.0, %originalBBpart2114 ], [ %k52.0, %originalBB112 ], [ %k52.0, %for.cond ], [ %k52.0, %while.body ], [ %k52.0, %originalBBpart2 ], [ %k52.0, %originalBB ], [ %k52.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB175alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2177 ], [ %temp.0, %originalBB175 ], [ %temp.0, %for.end104 ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.inc102 ], [ %temp.0, %for.body98 ], [ %temp.0, %for.cond96 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %temp.0, %while.end95 ], [ %temp.0, %while.body93 ], [ %temp.0, %lor.end ], [ %temp.0, %lor.rhs ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %while.cond84 ], [ %temp.0, %for.end82 ], [ %temp.0, %for.inc80 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %172, %for.body58 ], [ %temp.0, %for.cond53 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %for.body40 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end35 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.inc33 ], [ %temp.0, %for.body25 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %for.cond23 ], [ %temp.0, %while.end19 ], [ %temp.0, %while.body18 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB124 ], [ %temp.0, %while.cond12 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %while.body11 ], [ %temp.0, %while.cond6 ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB116 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %k83.0.be = phi i32 [ %k83.0, %loopEntry ], [ %k83.0, %originalBB175alteredBB ], [ %261, %originalBB162alteredBB ], [ %k83.0, %originalBB158alteredBB ], [ %k83.0, %originalBB154alteredBB ], [ %k83.0, %originalBB150alteredBB ], [ %k83.0, %originalBB141alteredBB ], [ %k83.0, %originalBB137alteredBB ], [ %k83.0, %originalBB124alteredBB ], [ %k83.0, %originalBB120alteredBB ], [ %k83.0, %originalBB116alteredBB ], [ %k83.0, %originalBB112alteredBB ], [ %k83.0, %originalBBalteredBB ], [ %k83.0, %originalBBpart2177 ], [ %k83.0, %originalBB175 ], [ %k83.0, %for.end104 ], [ %k83.0, %originalBBpart2173 ], [ %231, %originalBB162 ], [ %k83.0, %for.inc102 ], [ %k83.0, %for.body98 ], [ %k83.0, %for.cond96 ], [ %k83.0, %originalBBpart2160 ], [ %k83.0, %originalBB158 ], [ %k83.0, %while.end95 ], [ %201, %while.body93 ], [ %k83.0, %lor.end ], [ %k83.0, %lor.rhs ], [ %k83.0, %originalBBpart2156 ], [ %k83.0, %originalBB154 ], [ %k83.0, %while.cond84 ], [ 0, %for.end82 ], [ %k83.0, %for.inc80 ], [ %k83.0, %if.end ], [ %k83.0, %if.else ], [ %k83.0, %if.then ], [ %k83.0, %for.body58 ], [ %k83.0, %for.cond53 ], [ %k83.0, %for.end51 ], [ %k83.0, %for.inc49 ], [ %k83.0, %for.body40 ], [ %k83.0, %originalBBpart2152 ], [ %k83.0, %originalBB150 ], [ %k83.0, %for.cond38 ], [ %k83.0, %for.end35 ], [ %k83.0, %originalBBpart2148 ], [ %k83.0, %originalBB141 ], [ %k83.0, %for.inc33 ], [ %k83.0, %for.body25 ], [ %k83.0, %originalBBpart2139 ], [ %k83.0, %originalBB137 ], [ %k83.0, %for.cond23 ], [ %k83.0, %while.end19 ], [ %k83.0, %while.body18 ], [ %k83.0, %originalBBpart2135 ], [ %k83.0, %originalBB124 ], [ %k83.0, %while.cond12 ], [ %k83.0, %while.end ], [ %k83.0, %originalBBpart2122 ], [ %k83.0, %originalBB120 ], [ %k83.0, %while.body11 ], [ %k83.0, %while.cond6 ], [ %k83.0, %originalBBpart2118 ], [ %k83.0, %originalBB116 ], [ %k83.0, %for.end ], [ %k83.0, %for.inc ], [ %k83.0, %for.body ], [ %k83.0, %originalBBpart2114 ], [ %k83.0, %originalBB112 ], [ %k83.0, %for.cond ], [ %k83.0, %while.body ], [ %k83.0, %originalBBpart2 ], [ %k83.0, %originalBB ], [ %k83.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423894671, %originalBB175alteredBB ], [ -71779205, %originalBB162alteredBB ], [ -353362316, %originalBB158alteredBB ], [ -1066535980, %originalBB154alteredBB ], [ 541806393, %originalBB150alteredBB ], [ -461232555, %originalBB141alteredBB ], [ 920464993, %originalBB137alteredBB ], [ -892696135, %originalBB124alteredBB ], [ 576961631, %originalBB120alteredBB ], [ 406314046, %originalBB116alteredBB ], [ -1380388632, %originalBB112alteredBB ], [ 114986953, %originalBBalteredBB ], [ -639026259, %originalBBpart2177 ], [ %258, %originalBB175 ], [ %249, %for.end104 ], [ 223508267, %originalBBpart2173 ], [ %240, %originalBB162 ], [ %230, %for.inc102 ], [ -1930104633, %for.body98 ], [ %220, %for.cond96 ], [ 223508267, %originalBBpart2160 ], [ %219, %originalBB158 ], [ %210, %while.end95 ], [ -1946342013, %while.body93 ], [ %200, %lor.end ], [ -912224995, %lor.rhs ], [ %198, %originalBBpart2156 ], [ %197, %originalBB154 ], [ %187, %while.cond84 ], [ -1946342013, %for.end82 ], [ -1469074070, %for.inc80 ], [ 391490676, %if.end ], [ 1783845548, %if.else ], [ 1783845548, %if.then ], [ %173, %for.body58 ], [ %169, %for.cond53 ], [ -1469074070, %for.end51 ], [ -1070809532, %for.inc49 ], [ 379437912, %for.body40 ], [ %163, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %for.cond38 ], [ -1070809532, %for.end35 ], [ -1008233218, %originalBBpart2148 ], [ %143, %originalBB141 ], [ %134, %for.inc33 ], [ 1564392755, %for.body25 ], [ %122, %originalBBpart2139 ], [ %121, %originalBB137 ], [ %112, %for.cond23 ], [ -1008233218, %while.end19 ], [ -1674362116, %while.body18 ], [ %100, %originalBBpart2135 ], [ %99, %originalBB124 ], [ %88, %while.cond12 ], [ -1674362116, %while.end ], [ -112147161, %originalBBpart2122 ], [ %79, %originalBB120 ], [ %70, %while.body11 ], [ %61, %while.cond6 ], [ -112147161, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %49, %for.end ], [ 1301411202, %for.inc ], [ 31387142, %for.body ], [ %39, %originalBBpart2114 ], [ %38, %originalBB112 ], [ %29, %for.cond ], [ 1301411202, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.body98 ], [ %.reg2mem.0, %for.cond96 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %while.end95 ], [ %.reg2mem.0, %while.body93 ], [ %.reg2mem.0, %lor.end ], [ %cmp92, %lor.rhs ], [ true, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %while.cond84 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %while.end19 ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %8 = select i1 %7, i32 114986953, i32 -1945739536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 594388338, i32 -1945739536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1931349571, i32 1753698976
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1380388632, i32 -956926688
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp = icmp ne i32 %k.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 672351372, i32 -956926688
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1366401355, i32 -1150168745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 406314046, i32 2012867059
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call3, i8* nonnull %arraydecay4alteredBB)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2084547194, i32 2012867059
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %59 = add i32 %len1.0, 1
  %idxprom8 = sext i32 %len1.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp10.not, i32 1120785168, i32 1589206681
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 576961631, i32 638340289
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 489989064, i32 638340289
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -892696135, i32 -1165645047
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %89 = add i32 %len2.0, 1
  %idxprom14 = sext i32 %len2.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %90, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -96001273, i32 -1165645047
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1012219551, i32 -1414510886
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %101 = add i32 %len1.0, -1
  %102 = add i32 %len2.0, -1
  %103 = add i32 %len1.0, -2
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 920464993, i32 2089758316
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %k22.0, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -265511643, i32 2089758316
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %122 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -934058692, i32 -1681432099
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k22.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom26
  %123 = load i8, i8* %arrayidx27, align 1
  %124 = sub i32 101, %len1.0
  %125 = add i32 %124, %k22.0
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom29
  store i8 %123, i8* %arrayidx30, align 1
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -461232555, i32 -1765708520
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg40 = add i32 %k22.0, -1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1477919079, i32 -1765708520
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 541806393, i32 668800225
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %k36.0, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -76861388, i32 668800225
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %163 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1431177274, i32 1220943319
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k36.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom41
  %164 = load i8, i8* %arrayidx42, align 1
  %165 = sub i32 101, %len2.0
  %166 = add i32 %165, %k36.0
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom45
  store i8 %164, i8* %arrayidx46, align 1
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %167 = add i32 %k36.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k52.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom54
  %168 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %168, 0
  %169 = select i1 %cmp57.not, i32 -1149813518, i32 -1681243748
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k52.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom59
  %170 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %170 to i32
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom59
  %171 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %171 to i32
  %172 = sub nsw i32 %conv61, %conv64
  %cmp66 = icmp slt i32 %172, 0
  %173 = select i1 %cmp66, i32 -2014567522, i32 370527419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %174 = add i32 %k52.0, -1
  %idxprom68 = sext i32 %174 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom68
  %175 = load i8, i8* %arrayidx69, align 1
  %176 = add i8 %175, -1
  store i8 %176, i8* %arrayidx69, align 1
  %177 = trunc i32 %temp.0 to i8
  %conv73 = add i8 %177, 58
  %idxprom74 = sext i32 %k52.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = trunc i32 %temp.0 to i8
  %conv77 = add i8 %178, 48
  %idxprom78 = sext i32 %k52.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k52.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond84:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1066535980, i32 -1655113864
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %k83.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom85
  %188 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %188, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 305283155, i32 -1655113864
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %198 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -912224995, i32 -667643938
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %k83.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom89
  %199 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %199, 48
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %200 = select i1 %.reg2mem.0, i32 -261831228, i32 101995879
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %201 = add i32 %k83.0, 1
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -353362316, i32 1939034954
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -846917463, i32 1939034954
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %k83.0, 101
  %220 = select i1 %cmp97.not, i32 797368300, i32 -13643971
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %k83.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom99
  %221 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %221)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -71779205, i32 -1601282063
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %231 = add i32 %k83.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1814489037, i32 -1601282063
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1423894671, i32 -1097547399
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1612042328, i32 -1097547399
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %n, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call3alteredBB, i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg38 = add i32 %len2.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k22.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %k83.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 725637047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 725637047, label %first
    i32 -782449880, label %originalBB
    i32 -1817697576, label %originalBBpart2
    i32 351106852, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -782449880, i32 351106852
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
  %17 = select i1 %16, i32 -1817697576, i32 351106852
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -782449880, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
