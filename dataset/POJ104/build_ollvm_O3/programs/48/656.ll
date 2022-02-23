; ModuleID = 'build_ollvm/programs/48/656.ll'
source_filename = "source-C-CXX/48/656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_656.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 404590249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 404590249, label %first
    i32 -1916204492, label %originalBB
    i32 -853461994, label %originalBBpart2
    i32 1788230148, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1916204492, i32 1788230148
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
  %18 = select i1 %17, i32 -853461994, i32 1788230148
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1916204492, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %ch = alloca [510 x i8], align 16
  %a = alloca [125000 x [3 x i32]], align 16
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 510, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1359208583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1359208583, label %while.cond
    i32 -957502924, label %while.body
    i32 -1197745615, label %while.end
    i32 1979851268, label %originalBB
    i32 886816535, label %originalBBpart2
    i32 1368050816, label %for.cond
    i32 -436712695, label %for.body
    i32 228048100, label %for.cond2
    i32 -317774199, label %for.body4
    i32 -1646504647, label %for.cond5
    i32 1914765408, label %originalBB130
    i32 -699376813, label %originalBBpart2132
    i32 1035970926, label %for.body7
    i32 -420491349, label %originalBB134
    i32 -465618927, label %originalBBpart2149
    i32 64309341, label %if.then
    i32 1456045115, label %if.end
    i32 -915172530, label %originalBB151
    i32 -885796008, label %originalBBpart2153
    i32 2097764517, label %for.inc
    i32 963695774, label %for.end
    i32 1486225787, label %if.then21
    i32 998703002, label %originalBB155
    i32 1157010649, label %originalBBpart2169
    i32 -484844352, label %if.end34
    i32 418104708, label %for.inc35
    i32 -1931382967, label %for.end37
    i32 -123365112, label %for.inc38
    i32 641381707, label %for.end40
    i32 -1856132701, label %for.cond41
    i32 -2029227679, label %for.body44
    i32 -1667587216, label %originalBB171
    i32 -53758697, label %originalBBpart2173
    i32 1837104250, label %for.cond45
    i32 958267133, label %for.body49
    i32 1184616289, label %originalBB175
    i32 2140429874, label %originalBBpart2190
    i32 -739419616, label %if.then58
    i32 -800700851, label %if.end101
    i32 27011655, label %originalBB192
    i32 502004190, label %originalBBpart2194
    i32 314304037, label %for.inc102
    i32 -1324255124, label %for.end104
    i32 -328680315, label %for.inc105
    i32 1428423599, label %originalBB196
    i32 -945516971, label %originalBBpart2200
    i32 -30265619, label %for.end107
    i32 -2113455495, label %for.cond108
    i32 1468496031, label %for.body110
    i32 1574659766, label %for.cond114
    i32 -148424030, label %originalBB202
    i32 -1733554145, label %originalBBpart2204
    i32 -1717078883, label %for.body119
    i32 -1881914488, label %for.inc123
    i32 1287853553, label %for.end125
    i32 223300111, label %for.inc127
    i32 724244703, label %originalBB206
    i32 -1124737762, label %originalBBpart2212
    i32 113360735, label %for.end129
    i32 1085398059, label %originalBB214
    i32 195357665, label %originalBBpart2216
    i32 -1703552079, label %originalBBalteredBB
    i32 109477935, label %originalBB130alteredBB
    i32 748854960, label %originalBB134alteredBB
    i32 -1868244272, label %originalBB151alteredBB
    i32 -324866545, label %originalBB155alteredBB
    i32 -1678901234, label %originalBB171alteredBB
    i32 501129686, label %originalBB175alteredBB
    i32 1943304263, label %originalBB192alteredBB
    i32 1003194481, label %originalBB196alteredBB
    i32 -363069827, label %originalBB202alteredBB
    i32 930000117, label %originalBB206alteredBB
    i32 430803628, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB214, %for.end129, %originalBBpart2212, %originalBB206, %for.inc127, %for.end125, %for.inc123, %for.body119, %originalBBpart2204, %originalBB202, %for.cond114, %for.body110, %for.cond108, %for.end107, %originalBBpart2200, %originalBB196, %for.inc105, %for.end104, %for.inc102, %originalBBpart2194, %originalBB192, %if.end101, %if.then58, %originalBBpart2190, %originalBB175, %for.body49, %for.cond45, %originalBBpart2173, %originalBB171, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart2169, %originalBB155, %if.then21, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB134, %for.body7, %originalBBpart2132, %originalBB130, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %.neg76, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB214 ], [ %m.0, %for.end129 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc127 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %for.body119 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.cond114 ], [ %m.0, %for.body110 ], [ %m.0, %for.cond108 ], [ %m.0, %for.end107 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB196 ], [ %m.0, %for.inc105 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end101 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB175 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2169 ], [ %.neg82, %originalBB155 ], [ %m.0, %if.then21 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end125 ], [ %218, %for.inc123 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond114 ], [ %196, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %.neg79, %for.inc102 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end101 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %.neg81, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %.neg84, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond114 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end101 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %.neg75, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2212 ], [ %.neg77, %originalBB206 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond114 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ 0, %for.end107 ], [ %k.0, %originalBBpart2200 ], [ %.neg78, %originalBB196 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end101 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %for.end40 ], [ %107, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB214alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB192alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB214 ], [ %count.0, %for.end129 ], [ %count.0, %originalBBpart2212 ], [ %count.0, %originalBB206 ], [ %count.0, %for.inc127 ], [ %count.0, %for.end125 ], [ %count.0, %for.inc123 ], [ %count.0, %for.body119 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %for.cond114 ], [ %count.0, %for.body110 ], [ %count.0, %for.cond108 ], [ %count.0, %for.end107 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB196 ], [ %count.0, %for.inc105 ], [ %count.0, %for.end104 ], [ %count.0, %for.inc102 ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB192 ], [ %count.0, %if.end101 ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart2190 ], [ %count.0, %originalBB175 ], [ %count.0, %for.body49 ], [ %count.0, %for.cond45 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond41 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB155 ], [ %count.0, %if.then21 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %if.end ], [ %.neg83, %if.then ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB134 ], [ %count.0, %for.body7 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.cond5 ], [ 0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB214 ], [ %n.0, %for.end129 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB206 ], [ %n.0, %for.inc127 ], [ %n.0, %for.end125 ], [ %n.0, %for.inc123 ], [ %n.0, %for.body119 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %for.cond114 ], [ %n.0, %for.body110 ], [ %n.0, %for.cond108 ], [ %n.0, %for.end107 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB196 ], [ %n.0, %for.inc105 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %if.end101 ], [ %n.0, %if.then58 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB175 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB155 ], [ %n.0, %if.then21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %2, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085398059, %originalBB214alteredBB ], [ 724244703, %originalBB206alteredBB ], [ -148424030, %originalBB202alteredBB ], [ 1428423599, %originalBB196alteredBB ], [ 27011655, %originalBB192alteredBB ], [ 1184616289, %originalBB175alteredBB ], [ -1667587216, %originalBB171alteredBB ], [ 998703002, %originalBB155alteredBB ], [ -915172530, %originalBB151alteredBB ], [ -420491349, %originalBB134alteredBB ], [ 1914765408, %originalBB130alteredBB ], [ 1979851268, %originalBBalteredBB ], [ %254, %originalBB214 ], [ %245, %for.end129 ], [ -2113455495, %originalBBpart2212 ], [ %236, %originalBB206 ], [ %227, %for.inc127 ], [ 223300111, %for.end125 ], [ 1574659766, %for.inc123 ], [ -1881914488, %for.body119 ], [ %216, %originalBBpart2204 ], [ %215, %originalBB202 ], [ %205, %for.cond114 ], [ 1574659766, %for.body110 ], [ %195, %for.cond108 ], [ -2113455495, %for.end107 ], [ -1856132701, %originalBBpart2200 ], [ %194, %originalBB196 ], [ %185, %for.inc105 ], [ -328680315, %for.end104 ], [ 1837104250, %for.inc102 ], [ 314304037, %originalBBpart2194 ], [ %176, %originalBB192 ], [ %167, %if.end101 ], [ -800700851, %if.then58 ], [ %152, %originalBBpart2190 ], [ %151, %originalBB175 ], [ %139, %for.body49 ], [ %130, %for.cond45 ], [ 1837104250, %originalBBpart2173 ], [ %127, %originalBB171 ], [ %118, %for.body44 ], [ %109, %for.cond41 ], [ -1856132701, %for.end40 ], [ 1368050816, %for.inc38 ], [ -123365112, %for.end37 ], [ 228048100, %for.inc35 ], [ 418104708, %if.end34 ], [ -484844352, %originalBBpart2169 ], [ %106, %originalBB155 ], [ %95, %if.then21 ], [ %86, %for.end ], [ -1646504647, %for.inc ], [ 2097764517, %originalBBpart2153 ], [ %82, %originalBB151 ], [ %73, %if.end ], [ 1456045115, %if.then ], [ %64, %originalBBpart2149 ], [ %63, %originalBB134 ], [ %50, %for.body7 ], [ %41, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %31, %for.cond5 ], [ -1646504647, %for.body4 ], [ %22, %for.cond2 ], [ 228048100, %for.body ], [ %21, %for.cond ], [ 1368050816, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -1359208583, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1197745615, i32 -957502924
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1979851268, i32 -1703552079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 886816535, i32 -1703552079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, %n.0
  %21 = select i1 %cmp1, i32 -436712695, i32 641381707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp3, i32 -317774199, i32 -1931382967
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1914765408, i32 109477935
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp6 = icmp sge i32 %i.0, %j.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -699376813, i32 109477935
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1035970926, i32 963695774
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -420491349, i32 748854960
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %52 = sub i32 %i.0, %j.0
  %53 = add i32 %52, %k.0
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %51, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -465618927, i32 748854960
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 64309341, i32 1456045115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg83 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -915172530, i32 -1868244272
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -885796008, i32 -1868244272
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = sub i32 %84, %k.0
  %cmp20 = icmp eq i32 %count.0, %85
  %86 = select i1 %cmp20, i32 1486225787, i32 -484844352
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 998703002, i32 -324866545
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 1
  store i32 %k.0, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 2
  store i32 %i.0, i32* %arrayidx27, align 4
  %96 = add i32 %i.0, 1
  %97 = sub i32 %96, %k.0
  %arrayidx32 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  store i32 %97, i32* %arrayidx32, align 4
  %.neg82 = add i32 %m.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1157010649, i32 -324866545
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = add i32 %m.0, -1
  %cmp43 = icmp slt i32 %k.0, %108
  %109 = select i1 %cmp43, i32 -2029227679, i32 -30265619
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1667587216, i32 -1678901234
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -53758697, i32 -1678901234
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = xor i32 %k.0, -1
  %129 = add i32 %m.0, %128
  %cmp48 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp48, i32 958267133, i32 -1324255124
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1184616289, i32 501129686
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %140 = load i32, i32* %arrayidx52, align 4
  %141 = add i32 %i.0, 1
  %idxprom54 = sext i32 %141 to i64
  %arrayidx56 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom54, i64 0
  %142 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %140, %142
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2140429874, i32 501129686
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %152 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -739419616, i32 -800700851
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom59, i64 0
  %153 = load i32, i32* %arrayidx61, align 4
  %.neg80 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg80 to i64
  %arrayidx65 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %154 = load i32, i32* %arrayidx65, align 4
  store i32 %154, i32* %arrayidx61, align 4
  store i32 %153, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom59, i64 1
  %155 = load i32, i32* %arrayidx75, align 4
  %arrayidx79 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom63, i64 1
  %156 = load i32, i32* %arrayidx79, align 4
  store i32 %156, i32* %arrayidx75, align 4
  store i32 %155, i32* %arrayidx79, align 4
  %arrayidx89 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom59, i64 2
  %157 = load i32, i32* %arrayidx89, align 4
  %arrayidx93 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom63, i64 2
  %158 = load i32, i32* %arrayidx93, align 4
  store i32 %158, i32* %arrayidx89, align 4
  store i32 %157, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 27011655, i32 1943304263
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 502004190, i32 1943304263
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1428423599, i32 1003194481
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -945516971, i32 1003194481
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %k.0, %m.0
  %195 = select i1 %cmp109, i32 1468496031, i32 113360735
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom111, i64 1
  %196 = load i32, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -148424030, i32 -363069827
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom115, i64 2
  %206 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %i.0, %206
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1733554145, i32 -363069827
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %216 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1717078883, i32 1287853553
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom120
  %217 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 724244703, i32 930000117
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg77 = add i32 %k.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1124737762, i32 930000117
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1085398059, i32 430803628
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 195357665, i32 430803628
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %m.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 1
  store i32 %k.0, i32* %arrayidx24alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 2
  store i32 %i.0, i32* %arrayidx27alteredBB, align 4
  %255 = add i32 %i.0, 1
  %256 = sub i32 %255, %k.0
  %arrayidx32alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 0
  store i32 %256, i32* %arrayidx32alteredBB, align 4
  %.neg76 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_656.cpp() #0 section ".text.startup" {
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
