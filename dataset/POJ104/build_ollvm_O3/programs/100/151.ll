; ModuleID = 'build_ollvm/programs/100/151.ll'
source_filename = "source-C-CXX/100/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -217195596, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -217195596, label %first
    i32 65944113, label %originalBB
    i32 -172547377, label %originalBBpart2
    i32 264459381, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 65944113, i32 264459381
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
  %18 = select i1 %17, i32 -172547377, i32 264459381
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 65944113, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %words.sroa.17.0 = phi i32 [ undef, %entry ], [ %words.sroa.17.0.be, %loopEntry.backedge ]
  %words.sroa.8.0 = phi i32 [ undef, %entry ], [ %words.sroa.8.0.be, %loopEntry.backedge ]
  %words.sroa.0.0 = phi i32 [ undef, %entry ], [ %words.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2007746087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2007746087, label %for.cond
    i32 -1402205155, label %for.body
    i32 569322489, label %originalBB
    i32 -282827040, label %originalBBpart2
    i32 604179945, label %for.cond1
    i32 -1321036483, label %for.body3
    i32 -523563293, label %if.then
    i32 2004180613, label %originalBB85
    i32 2090234980, label %originalBBpart287
    i32 487677582, label %if.end
    i32 392352476, label %originalBB89
    i32 -1793185108, label %originalBBpart2107
    i32 -1899044110, label %land.lhs.true
    i32 1271570166, label %lor.lhs.false
    i32 1459296249, label %originalBB109
    i32 -1806430961, label %originalBBpart2111
    i32 892841343, label %land.lhs.true26
    i32 -264170325, label %lor.lhs.false30
    i32 -1737720715, label %land.lhs.true32
    i32 -255398360, label %originalBB113
    i32 1140879948, label %originalBBpart2115
    i32 1524884230, label %lor.lhs.false36
    i32 201075669, label %land.lhs.true38
    i32 565623300, label %originalBB117
    i32 -532106895, label %originalBBpart2119
    i32 1013695767, label %lor.lhs.false42
    i32 542232008, label %originalBB121
    i32 1602703565, label %originalBBpart2123
    i32 -2084330532, label %land.lhs.true44
    i32 -866458069, label %lor.rhs
    i32 1440031630, label %land.rhs
    i32 1771170494, label %land.end
    i32 1513068951, label %originalBB125
    i32 -20804149, label %originalBBpart2127
    i32 -348097640, label %lor.end
    i32 1273051191, label %if.then54
    i32 987783170, label %if.end56
    i32 1495019831, label %land.lhs.true64
    i32 456708702, label %land.lhs.true68
    i32 962107540, label %originalBB129
    i32 -964893487, label %originalBBpart2133
    i32 -1120214077, label %if.then72
    i32 533534564, label %for.cond73
    i32 -1964300339, label %for.body75
    i32 1070653921, label %for.inc
    i32 1183291443, label %for.end
    i32 -1618075263, label %if.end78
    i32 321327605, label %for.inc79
    i32 1521955110, label %originalBB135
    i32 293400411, label %originalBBpart2145
    i32 -1334752103, label %for.end81
    i32 1665811624, label %for.inc82
    i32 -1021657288, label %for.end84
    i32 989799171, label %originalBB147
    i32 -905568158, label %originalBBpart2149
    i32 -1965909693, label %originalBBalteredBB
    i32 -652687962, label %originalBB85alteredBB
    i32 -2024287060, label %originalBB89alteredBB
    i32 -46929990, label %originalBB109alteredBB
    i32 -2109449178, label %originalBB113alteredBB
    i32 -101642881, label %originalBB117alteredBB
    i32 -827158329, label %originalBB121alteredBB
    i32 -1930445747, label %originalBB125alteredBB
    i32 -2071235976, label %originalBB129alteredBB
    i32 462306796, label %originalBB135alteredBB
    i32 1621131382, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB147, %for.end84, %for.inc82, %for.end81, %originalBBpart2145, %originalBB135, %for.inc79, %if.end78, %for.end, %for.inc, %for.body75, %for.cond73, %if.then72, %originalBBpart2133, %originalBB129, %land.lhs.true68, %land.lhs.true64, %if.end56, %if.then54, %lor.end, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %lor.rhs, %land.lhs.true44, %originalBBpart2123, %originalBB121, %lor.lhs.false42, %originalBBpart2119, %originalBB117, %land.lhs.true38, %lor.lhs.false36, %originalBBpart2115, %originalBB113, %land.lhs.true32, %lor.lhs.false30, %land.lhs.true26, %originalBBpart2111, %originalBB109, %lor.lhs.false, %land.lhs.true, %originalBBpart2107, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB147alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBB89alteredBB ], [ %A.0, %originalBB85alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB147 ], [ %A.0, %for.end84 ], [ %.neg77, %for.inc82 ], [ %A.0, %for.end81 ], [ %A.0, %originalBBpart2145 ], [ %A.0, %originalBB135 ], [ %A.0, %for.inc79 ], [ %A.0, %if.end78 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body75 ], [ %A.0, %for.cond73 ], [ %A.0, %if.then72 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB129 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %land.lhs.true64 ], [ %A.0, %if.end56 ], [ %A.0, %if.then54 ], [ %A.0, %lor.end ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %land.end ], [ %A.0, %land.rhs ], [ %A.0, %lor.rhs ], [ %A.0, %land.lhs.true44 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %lor.lhs.false42 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %lor.lhs.false36 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB109 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2107 ], [ %A.0, %originalBB89 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart287 ], [ %A.0, %originalBB85 ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB147alteredBB ], [ %232, %originalBB135alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB89alteredBB ], [ %B.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB147 ], [ %B.0, %for.end84 ], [ %B.0, %for.inc82 ], [ %B.0, %for.end81 ], [ %B.0, %originalBBpart2145 ], [ %199, %originalBB135 ], [ %B.0, %for.inc79 ], [ %B.0, %if.end78 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body75 ], [ %B.0, %for.cond73 ], [ %B.0, %if.then72 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB129 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %land.lhs.true64 ], [ %B.0, %if.end56 ], [ %B.0, %if.then54 ], [ %B.0, %lor.end ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %land.end ], [ %B.0, %land.rhs ], [ %B.0, %lor.rhs ], [ %B.0, %land.lhs.true44 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %lor.lhs.false42 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %lor.lhs.false36 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB89 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart287 ], [ %B.0, %originalBB85 ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB147alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %228, %originalBB89alteredBB ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB147 ], [ %C.0, %for.end84 ], [ %C.0, %for.inc82 ], [ %C.0, %for.end81 ], [ %C.0, %originalBBpart2145 ], [ %C.0, %originalBB135 ], [ %C.0, %for.inc79 ], [ %C.0, %if.end78 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body75 ], [ %C.0, %for.cond73 ], [ %C.0, %if.then72 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB129 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %land.lhs.true64 ], [ %C.0, %if.end56 ], [ %C.0, %if.then54 ], [ %C.0, %lor.end ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %land.end ], [ %C.0, %land.rhs ], [ %C.0, %lor.rhs ], [ %C.0, %land.lhs.true44 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %lor.lhs.false42 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %lor.lhs.false36 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2107 ], [ %49, %originalBB89 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart287 ], [ %C.0, %originalBB85 ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %words.sroa.17.0.be = phi i32 [ %words.sroa.17.0, %loopEntry ], [ %words.sroa.17.0, %originalBB147alteredBB ], [ %words.sroa.17.0, %originalBB135alteredBB ], [ %words.sroa.17.0, %originalBB129alteredBB ], [ %words.sroa.17.0, %originalBB125alteredBB ], [ %words.sroa.17.0, %originalBB121alteredBB ], [ %words.sroa.17.0, %originalBB117alteredBB ], [ %words.sroa.17.0, %originalBB113alteredBB ], [ %words.sroa.17.0, %originalBB109alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %words.sroa.17.0, %originalBB85alteredBB ], [ %words.sroa.17.0, %originalBBalteredBB ], [ %words.sroa.17.0, %originalBB147 ], [ %words.sroa.17.0, %for.end84 ], [ %words.sroa.17.0, %for.inc82 ], [ %words.sroa.17.0, %for.end81 ], [ %words.sroa.17.0, %originalBBpart2145 ], [ %words.sroa.17.0, %originalBB135 ], [ %words.sroa.17.0, %for.inc79 ], [ %words.sroa.17.0, %if.end78 ], [ %words.sroa.17.0, %for.end ], [ %words.sroa.17.0, %for.inc ], [ %words.sroa.17.0, %for.body75 ], [ %words.sroa.17.0, %for.cond73 ], [ %words.sroa.17.0, %if.then72 ], [ %words.sroa.17.0, %originalBBpart2133 ], [ %words.sroa.17.0, %originalBB129 ], [ %words.sroa.17.0, %land.lhs.true68 ], [ %words.sroa.17.0, %land.lhs.true64 ], [ %words.sroa.17.0, %if.end56 ], [ %words.sroa.17.0, %if.then54 ], [ %words.sroa.17.0, %lor.end ], [ %words.sroa.17.0, %originalBBpart2127 ], [ %words.sroa.17.0, %originalBB125 ], [ %words.sroa.17.0, %land.end ], [ %words.sroa.17.0, %land.rhs ], [ %words.sroa.17.0, %lor.rhs ], [ %words.sroa.17.0, %land.lhs.true44 ], [ %words.sroa.17.0, %originalBBpart2123 ], [ %words.sroa.17.0, %originalBB121 ], [ %words.sroa.17.0, %lor.lhs.false42 ], [ %words.sroa.17.0, %originalBBpart2119 ], [ %words.sroa.17.0, %originalBB117 ], [ %words.sroa.17.0, %land.lhs.true38 ], [ %words.sroa.17.0, %lor.lhs.false36 ], [ %words.sroa.17.0, %originalBBpart2115 ], [ %words.sroa.17.0, %originalBB113 ], [ %words.sroa.17.0, %land.lhs.true32 ], [ %words.sroa.17.0, %lor.lhs.false30 ], [ %words.sroa.17.0, %land.lhs.true26 ], [ %words.sroa.17.0, %originalBBpart2111 ], [ %words.sroa.17.0, %originalBB109 ], [ %words.sroa.17.0, %lor.lhs.false ], [ %words.sroa.17.0, %land.lhs.true ], [ %words.sroa.17.0, %originalBBpart2107 ], [ %.neg79, %originalBB89 ], [ %words.sroa.17.0, %if.end ], [ %words.sroa.17.0, %originalBBpart287 ], [ %words.sroa.17.0, %originalBB85 ], [ %words.sroa.17.0, %if.then ], [ %words.sroa.17.0, %for.body3 ], [ %words.sroa.17.0, %for.cond1 ], [ %words.sroa.17.0, %originalBBpart2 ], [ %words.sroa.17.0, %originalBB ], [ %words.sroa.17.0, %for.body ], [ %words.sroa.17.0, %for.cond ]
  %words.sroa.8.0.be = phi i32 [ %words.sroa.8.0, %loopEntry ], [ %words.sroa.8.0, %originalBB147alteredBB ], [ %words.sroa.8.0, %originalBB135alteredBB ], [ %words.sroa.8.0, %originalBB129alteredBB ], [ %words.sroa.8.0, %originalBB125alteredBB ], [ %words.sroa.8.0, %originalBB121alteredBB ], [ %words.sroa.8.0, %originalBB117alteredBB ], [ %words.sroa.8.0, %originalBB113alteredBB ], [ %words.sroa.8.0, %originalBB109alteredBB ], [ %231, %originalBB89alteredBB ], [ %words.sroa.8.0, %originalBB85alteredBB ], [ %words.sroa.8.0, %originalBBalteredBB ], [ %words.sroa.8.0, %originalBB147 ], [ %words.sroa.8.0, %for.end84 ], [ %words.sroa.8.0, %for.inc82 ], [ %words.sroa.8.0, %for.end81 ], [ %words.sroa.8.0, %originalBBpart2145 ], [ %words.sroa.8.0, %originalBB135 ], [ %words.sroa.8.0, %for.inc79 ], [ %words.sroa.8.0, %if.end78 ], [ %words.sroa.8.0, %for.end ], [ %words.sroa.8.0, %for.inc ], [ %words.sroa.8.0, %for.body75 ], [ %words.sroa.8.0, %for.cond73 ], [ %words.sroa.8.0, %if.then72 ], [ %words.sroa.8.0, %originalBBpart2133 ], [ %words.sroa.8.0, %originalBB129 ], [ %words.sroa.8.0, %land.lhs.true68 ], [ %words.sroa.8.0, %land.lhs.true64 ], [ %words.sroa.8.0, %if.end56 ], [ %words.sroa.8.0, %if.then54 ], [ %words.sroa.8.0, %lor.end ], [ %words.sroa.8.0, %originalBBpart2127 ], [ %words.sroa.8.0, %originalBB125 ], [ %words.sroa.8.0, %land.end ], [ %words.sroa.8.0, %land.rhs ], [ %words.sroa.8.0, %lor.rhs ], [ %words.sroa.8.0, %land.lhs.true44 ], [ %words.sroa.8.0, %originalBBpart2123 ], [ %words.sroa.8.0, %originalBB121 ], [ %words.sroa.8.0, %lor.lhs.false42 ], [ %words.sroa.8.0, %originalBBpart2119 ], [ %words.sroa.8.0, %originalBB117 ], [ %words.sroa.8.0, %land.lhs.true38 ], [ %words.sroa.8.0, %lor.lhs.false36 ], [ %words.sroa.8.0, %originalBBpart2115 ], [ %words.sroa.8.0, %originalBB113 ], [ %words.sroa.8.0, %land.lhs.true32 ], [ %words.sroa.8.0, %lor.lhs.false30 ], [ %words.sroa.8.0, %land.lhs.true26 ], [ %words.sroa.8.0, %originalBBpart2111 ], [ %words.sroa.8.0, %originalBB109 ], [ %words.sroa.8.0, %lor.lhs.false ], [ %words.sroa.8.0, %land.lhs.true ], [ %words.sroa.8.0, %originalBBpart2107 ], [ %52, %originalBB89 ], [ %words.sroa.8.0, %if.end ], [ %words.sroa.8.0, %originalBBpart287 ], [ %words.sroa.8.0, %originalBB85 ], [ %words.sroa.8.0, %if.then ], [ %words.sroa.8.0, %for.body3 ], [ %words.sroa.8.0, %for.cond1 ], [ %words.sroa.8.0, %originalBBpart2 ], [ %words.sroa.8.0, %originalBB ], [ %words.sroa.8.0, %for.body ], [ %words.sroa.8.0, %for.cond ]
  %words.sroa.0.0.be = phi i32 [ %words.sroa.0.0, %loopEntry ], [ %words.sroa.0.0, %originalBB147alteredBB ], [ %words.sroa.0.0, %originalBB135alteredBB ], [ %words.sroa.0.0, %originalBB129alteredBB ], [ %words.sroa.0.0, %originalBB125alteredBB ], [ %words.sroa.0.0, %originalBB121alteredBB ], [ %words.sroa.0.0, %originalBB117alteredBB ], [ %words.sroa.0.0, %originalBB113alteredBB ], [ %words.sroa.0.0, %originalBB109alteredBB ], [ %229, %originalBB89alteredBB ], [ %words.sroa.0.0, %originalBB85alteredBB ], [ %words.sroa.0.0, %originalBBalteredBB ], [ %words.sroa.0.0, %originalBB147 ], [ %words.sroa.0.0, %for.end84 ], [ %words.sroa.0.0, %for.inc82 ], [ %words.sroa.0.0, %for.end81 ], [ %words.sroa.0.0, %originalBBpart2145 ], [ %words.sroa.0.0, %originalBB135 ], [ %words.sroa.0.0, %for.inc79 ], [ %words.sroa.0.0, %if.end78 ], [ %words.sroa.0.0, %for.end ], [ %words.sroa.0.0, %for.inc ], [ %words.sroa.0.0, %for.body75 ], [ %words.sroa.0.0, %for.cond73 ], [ %words.sroa.0.0, %if.then72 ], [ %words.sroa.0.0, %originalBBpart2133 ], [ %words.sroa.0.0, %originalBB129 ], [ %words.sroa.0.0, %land.lhs.true68 ], [ %words.sroa.0.0, %land.lhs.true64 ], [ %words.sroa.0.0, %if.end56 ], [ %words.sroa.0.0, %if.then54 ], [ %words.sroa.0.0, %lor.end ], [ %words.sroa.0.0, %originalBBpart2127 ], [ %words.sroa.0.0, %originalBB125 ], [ %words.sroa.0.0, %land.end ], [ %words.sroa.0.0, %land.rhs ], [ %words.sroa.0.0, %lor.rhs ], [ %words.sroa.0.0, %land.lhs.true44 ], [ %words.sroa.0.0, %originalBBpart2123 ], [ %words.sroa.0.0, %originalBB121 ], [ %words.sroa.0.0, %lor.lhs.false42 ], [ %words.sroa.0.0, %originalBBpart2119 ], [ %words.sroa.0.0, %originalBB117 ], [ %words.sroa.0.0, %land.lhs.true38 ], [ %words.sroa.0.0, %lor.lhs.false36 ], [ %words.sroa.0.0, %originalBBpart2115 ], [ %words.sroa.0.0, %originalBB113 ], [ %words.sroa.0.0, %land.lhs.true32 ], [ %words.sroa.0.0, %lor.lhs.false30 ], [ %words.sroa.0.0, %land.lhs.true26 ], [ %words.sroa.0.0, %originalBBpart2111 ], [ %words.sroa.0.0, %originalBB109 ], [ %words.sroa.0.0, %lor.lhs.false ], [ %words.sroa.0.0, %land.lhs.true ], [ %words.sroa.0.0, %originalBBpart2107 ], [ %50, %originalBB89 ], [ %words.sroa.0.0, %if.end ], [ %words.sroa.0.0, %originalBBpart287 ], [ %words.sroa.0.0, %originalBB85 ], [ %words.sroa.0.0, %if.then ], [ %words.sroa.0.0, %for.body3 ], [ %words.sroa.0.0, %for.cond1 ], [ %words.sroa.0.0, %originalBBpart2 ], [ %words.sroa.0.0, %originalBB ], [ %words.sroa.0.0, %for.body ], [ %words.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %for.end ], [ %.neg78, %for.inc ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 1, %if.then72 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 989799171, %originalBB147alteredBB ], [ 1521955110, %originalBB135alteredBB ], [ 962107540, %originalBB129alteredBB ], [ 1513068951, %originalBB125alteredBB ], [ 542232008, %originalBB121alteredBB ], [ 565623300, %originalBB117alteredBB ], [ -255398360, %originalBB113alteredBB ], [ 1459296249, %originalBB109alteredBB ], [ 392352476, %originalBB89alteredBB ], [ 2004180613, %originalBB85alteredBB ], [ 569322489, %originalBBalteredBB ], [ %226, %originalBB147 ], [ %217, %for.end84 ], [ -2007746087, %for.inc82 ], [ 1665811624, %for.end81 ], [ 604179945, %originalBBpart2145 ], [ %208, %originalBB135 ], [ %198, %for.inc79 ], [ 321327605, %if.end78 ], [ -1618075263, %for.end ], [ 533534564, %for.inc ], [ 1070653921, %for.body75 ], [ %188, %for.cond73 ], [ 533534564, %if.then72 ], [ %187, %originalBBpart2133 ], [ %186, %originalBB129 ], [ %176, %land.lhs.true68 ], [ %167, %land.lhs.true64 ], [ %165, %if.end56 ], [ 987783170, %if.then54 ], [ %163, %lor.end ], [ -348097640, %originalBBpart2127 ], [ %162, %originalBB125 ], [ %153, %land.end ], [ 1771170494, %land.rhs ], [ %144, %lor.rhs ], [ %143, %land.lhs.true44 ], [ %142, %originalBBpart2123 ], [ %141, %originalBB121 ], [ %132, %lor.lhs.false42 ], [ %123, %originalBBpart2119 ], [ %122, %originalBB117 ], [ %113, %land.lhs.true38 ], [ %104, %lor.lhs.false36 ], [ %103, %originalBBpart2115 ], [ %102, %originalBB113 ], [ %93, %land.lhs.true32 ], [ %84, %lor.lhs.false30 ], [ %83, %land.lhs.true26 ], [ %82, %originalBBpart2111 ], [ %81, %originalBB109 ], [ %72, %lor.lhs.false ], [ %63, %land.lhs.true ], [ %62, %originalBBpart2107 ], [ %61, %originalBB89 ], [ %47, %if.end ], [ 321327605, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 604179945, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %land.lhs.true68 ], [ %.reg2mem.0, %land.lhs.true64 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %land.end ], [ %cmp51, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %lor.lhs.false42 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %lor.lhs.false36 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %land.lhs.true26 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB147alteredBB ], [ %.reg2mem152.0, %originalBB135alteredBB ], [ %.reg2mem152.0, %originalBB129alteredBB ], [ %.reg2mem152.0, %originalBB125alteredBB ], [ %.reg2mem152.0, %originalBB121alteredBB ], [ %.reg2mem152.0, %originalBB117alteredBB ], [ %.reg2mem152.0, %originalBB113alteredBB ], [ %.reg2mem152.0, %originalBB109alteredBB ], [ %.reg2mem152.0, %originalBB89alteredBB ], [ %.reg2mem152.0, %originalBB85alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBB147 ], [ %.reg2mem152.0, %for.end84 ], [ %.reg2mem152.0, %for.inc82 ], [ %.reg2mem152.0, %for.end81 ], [ %.reg2mem152.0, %originalBBpart2145 ], [ %.reg2mem152.0, %originalBB135 ], [ %.reg2mem152.0, %for.inc79 ], [ %.reg2mem152.0, %if.end78 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %for.body75 ], [ %.reg2mem152.0, %for.cond73 ], [ %.reg2mem152.0, %if.then72 ], [ %.reg2mem152.0, %originalBBpart2133 ], [ %.reg2mem152.0, %originalBB129 ], [ %.reg2mem152.0, %land.lhs.true68 ], [ %.reg2mem152.0, %land.lhs.true64 ], [ %.reg2mem152.0, %if.end56 ], [ %.reg2mem152.0, %if.then54 ], [ %.reg2mem152.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart2127 ], [ %.reg2mem152.0, %originalBB125 ], [ %.reg2mem152.0, %land.end ], [ %.reg2mem152.0, %land.rhs ], [ %.reg2mem152.0, %lor.rhs ], [ true, %land.lhs.true44 ], [ %.reg2mem152.0, %originalBBpart2123 ], [ %.reg2mem152.0, %originalBB121 ], [ %.reg2mem152.0, %lor.lhs.false42 ], [ true, %originalBBpart2119 ], [ %.reg2mem152.0, %originalBB117 ], [ %.reg2mem152.0, %land.lhs.true38 ], [ %.reg2mem152.0, %lor.lhs.false36 ], [ true, %originalBBpart2115 ], [ %.reg2mem152.0, %originalBB113 ], [ %.reg2mem152.0, %land.lhs.true32 ], [ %.reg2mem152.0, %lor.lhs.false30 ], [ true, %land.lhs.true26 ], [ %.reg2mem152.0, %originalBBpart2111 ], [ %.reg2mem152.0, %originalBB109 ], [ %.reg2mem152.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem152.0, %originalBBpart2107 ], [ %.reg2mem152.0, %originalBB89 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart287 ], [ %.reg2mem152.0, %originalBB85 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %for.body3 ], [ %.reg2mem152.0, %for.cond1 ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1402205155, i32 -1021657288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 569322489, i32 -1965909693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -282827040, i32 -1965909693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 -1321036483, i32 -1334752103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %20 = select i1 %cmp4, i32 -523563293, i32 487677582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2004180613, i32 -652687962
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2090234980, i32 -652687962
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 392352476, i32 -2024287060
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %48 = add i32 %A.0, %B.0
  %49 = sub i32 6, %48
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %A.0, %49
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %50 = add nuw nsw i32 %conv8.neg.neg, %conv.neg.neg
  %cmp9 = icmp sgt i32 %A.0, %B.0
  %cmp11 = icmp sgt i32 %A.0, %49
  %conv12 = zext i1 %cmp11 to i32
  %51 = zext i1 %cmp9 to i32
  %52 = add nuw nsw i32 %51, %conv12
  %cmp15 = icmp sgt i32 %49, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg79 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  store i1 %cmp9, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1793185108, i32 -2024287060
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1899044110, i32 1271570166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %words.sroa.0.0, %words.sroa.8.0
  %63 = select i1 %cmp24.not, i32 1271570166, i32 -348097640
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1459296249, i32 -46929990
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1806430961, i32 -46929990
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 892841343, i32 -264170325
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %words.sroa.0.0, %words.sroa.17.0
  %83 = select i1 %cmp29.not, i32 -264170325, i32 -348097640
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %B.0, %C.0
  %84 = select i1 %cmp31, i32 -1737720715, i32 1524884230
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -255398360, i32 -2109449178
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp35 = icmp sle i32 %words.sroa.8.0, %words.sroa.17.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1140879948, i32 -2109449178
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -348097640, i32 1524884230
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %B.0, %A.0
  %104 = select i1 %cmp37, i32 201075669, i32 1013695767
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 565623300, i32 -101642881
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp41 = icmp sle i32 %words.sroa.8.0, %words.sroa.0.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -532106895, i32 -101642881
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %123 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -348097640, i32 1013695767
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 542232008, i32 -827158329
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1602703565, i32 -827158329
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2084330532, i32 -866458069
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %words.sroa.17.0, %words.sroa.8.0
  %143 = select i1 %cmp47.not, i32 -866458069, i32 -348097640
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %C.0, %A.0
  %144 = select i1 %cmp48, i32 1440031630, i32 1771170494
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp51 = icmp sle i32 %words.sroa.17.0, %words.sroa.0.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1513068951, i32 -1930445747
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -20804149, i32 -1930445747
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %163 = select i1 %.reg2mem152.0, i32 1273051191, i32 987783170
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %B.0 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom57
  store i8 66, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %C.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  %164 = add i32 %words.sroa.0.0, %A.0
  %cmp63 = icmp eq i32 %164, 3
  %165 = select i1 %cmp63, i32 1495019831, i32 -1618075263
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %166 = add i32 %words.sroa.8.0, %B.0
  %cmp67 = icmp eq i32 %166, 3
  %167 = select i1 %cmp67, i32 456708702, i32 -1618075263
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 962107540, i32 -2071235976
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %177 = add i32 %words.sroa.17.0, %C.0
  %cmp71 = icmp eq i32 %177, 3
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -964893487, i32 -2071235976
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %187 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1120214077, i32 -1618075263
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 4
  %188 = select i1 %cmp74, i32 -1964300339, i32 1183291443
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom76
  %189 = load i8, i8* %arrayidx77, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %189)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1521955110, i32 462306796
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %199 = add i32 %B.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 293400411, i32 462306796
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg77 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 989799171, i32 1621131382
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -905568158, i32 1621131382
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %A.0, %B.0
  %228 = sub i32 6, %227
  %cmp6alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp6alteredBB to i32
  %cmp7alteredBB = icmp eq i32 %A.0, %228
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %229 = add nuw nsw i32 %convalteredBB.neg.neg, %conv8alteredBB
  %cmp9alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp11alteredBB = icmp sgt i32 %A.0, %228
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %230 = zext i1 %cmp9alteredBB to i32
  %231 = add nuw nsw i32 %230, %conv12alteredBB
  %cmp15alteredBB = icmp sgt i32 %228, %B.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %.neg = add nuw nsw i32 %conv16alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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

originalBB135alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
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
