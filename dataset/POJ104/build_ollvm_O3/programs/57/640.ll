; ModuleID = 'build_ollvm/programs/57/640.ll'
source_filename = "source-C-CXX/57/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1687196441, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1687196441, label %first
    i32 463761112, label %originalBB
    i32 -1787294294, label %originalBBpart2
    i32 271822126, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 463761112, i32 271822126
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1787294294, i32 271822126
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 463761112, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mark = alloca [1000 x i32], align 16
  %a = alloca [1000 x [81 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204872130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204872130, label %for.cond
    i32 -687973665, label %for.body
    i32 813439185, label %originalBB
    i32 1033401271, label %originalBBpart2
    i32 1536232860, label %for.inc
    i32 -1182393458, label %originalBB127
    i32 -1459763722, label %originalBBpart2134
    i32 -16345750, label %for.end
    i32 1189179076, label %originalBB136
    i32 31015182, label %originalBBpart2138
    i32 959167065, label %for.cond2
    i32 -1890011434, label %for.body4
    i32 -329724946, label %for.inc8
    i32 -268945119, label %for.end10
    i32 -1407193092, label %for.cond11
    i32 1699719705, label %originalBB140
    i32 -1901461274, label %originalBBpart2142
    i32 -1500829300, label %for.body13
    i32 -57675607, label %lor.lhs.false
    i32 1541979413, label %land.lhs.true
    i32 761650567, label %lor.lhs.false30
    i32 695443657, label %land.lhs.true37
    i32 -54046258, label %if.then
    i32 1325242492, label %originalBB144
    i32 468542039, label %originalBBpart2146
    i32 355034150, label %if.end
    i32 1872079715, label %for.cond45
    i32 -707577672, label %for.body52
    i32 1315934856, label %originalBB148
    i32 1525720517, label %originalBBpart2151
    i32 1893919363, label %lor.lhs.false60
    i32 -1771326192, label %originalBB153
    i32 1812939504, label %originalBBpart2159
    i32 817401469, label %land.lhs.true68
    i32 1557085423, label %lor.lhs.false76
    i32 1210273679, label %land.lhs.true84
    i32 -1599880772, label %originalBB161
    i32 1797086192, label %originalBBpart2167
    i32 -1493864475, label %lor.lhs.false92
    i32 1386277584, label %originalBB169
    i32 1674348623, label %originalBBpart2173
    i32 1218789892, label %land.lhs.true100
    i32 1484152816, label %if.then107
    i32 792855870, label %originalBB175
    i32 -1741487648, label %originalBBpart2177
    i32 1828746356, label %if.end110
    i32 631855766, label %originalBB179
    i32 811334768, label %originalBBpart2181
    i32 293543019, label %for.inc111
    i32 540176264, label %for.end113
    i32 -1485459005, label %originalBB183
    i32 1991713993, label %originalBBpart2185
    i32 1749403931, label %for.inc114
    i32 1702528970, label %for.end116
    i32 2129456036, label %for.cond117
    i32 -1539089149, label %for.body119
    i32 1808251437, label %originalBB187
    i32 131943251, label %originalBBpart2189
    i32 -1731841553, label %for.inc124
    i32 956095026, label %originalBB191
    i32 1680420723, label %originalBBpart2197
    i32 1524393000, label %for.end126
    i32 -1173298484, label %originalBB199
    i32 1130073015, label %originalBBpart2201
    i32 -569189900, label %originalBBalteredBB
    i32 -2071162548, label %originalBB127alteredBB
    i32 -730506537, label %originalBB136alteredBB
    i32 119474758, label %originalBB140alteredBB
    i32 1846807270, label %originalBB144alteredBB
    i32 1251327836, label %originalBB148alteredBB
    i32 774564953, label %originalBB153alteredBB
    i32 29753145, label %originalBB161alteredBB
    i32 -538949317, label %originalBB169alteredBB
    i32 1319647567, label %originalBB175alteredBB
    i32 -1535916937, label %originalBB179alteredBB
    i32 -671410264, label %originalBB183alteredBB
    i32 1069169467, label %originalBB187alteredBB
    i32 601440532, label %originalBB191alteredBB
    i32 -1211237340, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB199, %for.end126, %originalBBpart2197, %originalBB191, %for.inc124, %originalBBpart2189, %originalBB187, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2185, %originalBB183, %for.end113, %for.inc111, %originalBBpart2181, %originalBB179, %if.end110, %originalBBpart2177, %originalBB175, %if.then107, %land.lhs.true100, %originalBBpart2173, %originalBB169, %lor.lhs.false92, %originalBBpart2167, %originalBB161, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2159, %originalBB153, %lor.lhs.false60, %originalBBpart2151, %originalBB148, %for.body52, %for.cond45, %if.end, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true37, %lor.lhs.false30, %land.lhs.true, %lor.lhs.false, %for.body13, %originalBBpart2142, %originalBB140, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %250, %for.inc114 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond117 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end113 ], [ %231, %for.inc111 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB169 ], [ %k.0, %lor.lhs.false92 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB153 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond45 ], [ 1, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true37 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB199alteredBB ], [ %311, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB199 ], [ %l.0, %for.end126 ], [ %l.0, %originalBBpart2197 ], [ %281, %originalBB191 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.body119 ], [ %l.0, %for.cond117 ], [ 0, %for.end116 ], [ %l.0, %for.inc114 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %if.end110 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %if.then107 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB169 ], [ %l.0, %lor.lhs.false92 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB161 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %lor.lhs.false76 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB153 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond45 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true37 ], [ %l.0, %lor.lhs.false30 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %309, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB199 ], [ %m.0, %for.end126 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc124 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body119 ], [ %m.0, %for.cond117 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end110 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then107 ], [ %m.0, %land.lhs.true100 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB169 ], [ %m.0, %lor.lhs.false92 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB161 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB153 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond45 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true37 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2134 ], [ %29, %originalBB127 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173298484, %originalBB199alteredBB ], [ 956095026, %originalBB191alteredBB ], [ 1808251437, %originalBB187alteredBB ], [ -1485459005, %originalBB183alteredBB ], [ 631855766, %originalBB179alteredBB ], [ 792855870, %originalBB175alteredBB ], [ 1386277584, %originalBB169alteredBB ], [ -1599880772, %originalBB161alteredBB ], [ -1771326192, %originalBB153alteredBB ], [ 1315934856, %originalBB148alteredBB ], [ 1325242492, %originalBB144alteredBB ], [ 1699719705, %originalBB140alteredBB ], [ 1189179076, %originalBB136alteredBB ], [ -1182393458, %originalBB127alteredBB ], [ 813439185, %originalBBalteredBB ], [ %308, %originalBB199 ], [ %299, %for.end126 ], [ 2129456036, %originalBBpart2197 ], [ %290, %originalBB191 ], [ %280, %for.inc124 ], [ -1731841553, %originalBBpart2189 ], [ %271, %originalBB187 ], [ %261, %for.body119 ], [ %252, %for.cond117 ], [ 2129456036, %for.end116 ], [ -1407193092, %for.inc114 ], [ 1749403931, %originalBBpart2185 ], [ %249, %originalBB183 ], [ %240, %for.end113 ], [ 1872079715, %for.inc111 ], [ 293543019, %originalBBpart2181 ], [ %230, %originalBB179 ], [ %221, %if.end110 ], [ 540176264, %originalBBpart2177 ], [ %212, %originalBB175 ], [ %203, %if.then107 ], [ %194, %land.lhs.true100 ], [ %192, %originalBBpart2173 ], [ %191, %originalBB169 ], [ %181, %lor.lhs.false92 ], [ %172, %originalBBpart2167 ], [ %171, %originalBB161 ], [ %161, %land.lhs.true84 ], [ %152, %lor.lhs.false76 ], [ %150, %land.lhs.true68 ], [ %148, %originalBBpart2159 ], [ %147, %originalBB153 ], [ %137, %lor.lhs.false60 ], [ %128, %originalBBpart2151 ], [ %127, %originalBB148 ], [ %117, %for.body52 ], [ %108, %for.cond45 ], [ 1872079715, %if.end ], [ 1749403931, %originalBBpart2146 ], [ %107, %originalBB144 ], [ %98, %if.then ], [ %89, %land.lhs.true37 ], [ %87, %lor.lhs.false30 ], [ %85, %land.lhs.true ], [ %83, %lor.lhs.false ], [ %81, %for.body13 ], [ %79, %originalBBpart2142 ], [ %78, %originalBB140 ], [ %68, %for.cond11 ], [ -1407193092, %for.end10 ], [ 959167065, %for.inc8 ], [ -329724946, %for.body4 ], [ %58, %for.cond2 ], [ 959167065, %originalBBpart2138 ], [ %56, %originalBB136 ], [ %47, %for.end ], [ 204872130, %originalBBpart2134 ], [ %38, %originalBB127 ], [ %28, %for.inc ], [ 1536232860, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -687973665, i32 -16345750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 813439185, i32 -569189900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1033401271, i32 -569189900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1182393458, i32 -2071162548
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %29 = add i32 %m.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1459763722, i32 -2071162548
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1189179076, i32 -730506537
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 31015182, i32 -730506537
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 -1890011434, i32 -268945119
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1699719705, i32 119474758
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1901461274, i32 119474758
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1500829300, i32 1702528970
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %80 = load i8, i8* %arrayidx16, align 1
  %cmp17 = icmp slt i8 %80, 97
  %81 = select i1 %cmp17, i32 1541979413, i32 -57675607
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %82 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp sgt i8 %82, 122
  %83 = select i1 %cmp23, i32 1541979413, i32 355034150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %84 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp slt i8 %84, 65
  %85 = select i1 %cmp29, i32 695443657, i32 761650567
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %86 = load i8, i8* %arrayidx33, align 1
  %cmp36 = icmp sgt i8 %86, 90
  %87 = select i1 %cmp36, i32 695443657, i32 355034150
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom38, i64 0
  %88 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %88, 95
  %89 = select i1 %cmp42.not, i32 355034150, i32 -54046258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1325242492, i32 1846807270
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 468542039, i32 1846807270
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom47, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #6
  %cmp51 = icmp ugt i64 %call50, %conv46
  %108 = select i1 %cmp51, i32 -707577672, i32 540176264
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1315934856, i32 1251327836
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %118 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp slt i8 %118, 97
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1525720517, i32 1251327836
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %128 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 817401469, i32 1893919363
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1771326192, i32 774564953
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %138 = load i8, i8* %arrayidx64, align 1
  %cmp67 = icmp sgt i8 %138, 122
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1812939504, i32 774564953
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %148 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 817401469, i32 1828746356
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %149 = load i8, i8* %arrayidx72, align 1
  %cmp75 = icmp slt i8 %149, 65
  %150 = select i1 %cmp75, i32 1210273679, i32 1557085423
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %151 = load i8, i8* %arrayidx80, align 1
  %cmp83 = icmp sgt i8 %151, 90
  %152 = select i1 %cmp83, i32 1210273679, i32 1828746356
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1599880772, i32 29753145
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %162 = load i8, i8* %arrayidx88, align 1
  %cmp91 = icmp slt i8 %162, 48
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1797086192, i32 29753145
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %172 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1218789892, i32 -1493864475
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1386277584, i32 -538949317
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %182 = load i8, i8* %arrayidx96, align 1
  %cmp99 = icmp sgt i8 %182, 57
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1674348623, i32 -538949317
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %192 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1218789892, i32 1828746356
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %193 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %193, 95
  %194 = select i1 %cmp106.not, i32 1828746356, i32 1484152816
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 792855870, i32 1319647567
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1741487648, i32 1319647567
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 631855766, i32 -1535916937
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 811334768, i32 -1535916937
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %231 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1485459005, i32 -671410264
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1991713993, i32 -671410264
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %l.0, %251
  %252 = select i1 %cmp118, i32 -1539089149, i32 1524393000
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1808251437, i32 1069169467
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %l.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom120
  %262 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 131943251, i32 1069169467
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 956095026, i32 601440532
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %281 = add i32 %l.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1680420723, i32 601440532
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1173298484, i32 -1211237340
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1130073015, i32 -1211237340
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom108alteredBB
  store i32 0, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %l.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom120alteredBB
  %310 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1579621913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1579621913, label %first
    i32 -1900559906, label %originalBB
    i32 -1820361142, label %originalBBpart2
    i32 1742950948, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1900559906, i32 1742950948
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
  %17 = select i1 %16, i32 -1820361142, i32 1742950948
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1900559906, %originalBBalteredBB ]
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
