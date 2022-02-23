; ModuleID = 'build_ollvm/programs/20/997.ll'
source_filename = "source-C-CXX/20/997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 428878882, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 428878882, label %first
    i32 -577513327, label %originalBB
    i32 -1687405768, label %originalBBpart2
    i32 602932458, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -577513327, i32 602932458
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
  %18 = select i1 %17, i32 -1687405768, i32 602932458
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -577513327, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [2 x i32], align 4
  %a = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138884781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138884781, label %for.cond
    i32 1425811240, label %for.body
    i32 -1174248227, label %originalBB
    i32 286540257, label %originalBBpart2
    i32 1671130833, label %for.inc
    i32 -1230324701, label %originalBB92
    i32 -15925305, label %originalBBpart297
    i32 768642038, label %for.end
    i32 361284621, label %for.cond9
    i32 -807707674, label %for.body11
    i32 -1922602039, label %originalBB99
    i32 1619300199, label %originalBBpart2119
    i32 -905280157, label %if.then
    i32 1252401453, label %if.else
    i32 -1207024226, label %if.then30
    i32 -2118415058, label %originalBB121
    i32 1040002984, label %originalBBpart2139
    i32 -330899229, label %if.end
    i32 703457933, label %originalBB141
    i32 -929132893, label %originalBBpart2143
    i32 325525427, label %if.end39
    i32 -1171570538, label %for.inc40
    i32 -1300716696, label %for.end42
    i32 1992981800, label %for.cond43
    i32 -166040481, label %originalBB145
    i32 -335406294, label %originalBBpart2147
    i32 1530746258, label %for.body45
    i32 -1063949266, label %originalBB149
    i32 -326515390, label %originalBBpart2151
    i32 241387302, label %if.then50
    i32 -1762542151, label %if.then56
    i32 -242855730, label %if.end58
    i32 39404087, label %if.end59
    i32 1240472543, label %for.inc60
    i32 -912833389, label %for.end62
    i32 -508160502, label %for.cond63
    i32 -1491696844, label %for.body65
    i32 -1232004269, label %originalBB153
    i32 -25506577, label %originalBBpart2155
    i32 1618159152, label %if.then70
    i32 -1152157932, label %originalBB157
    i32 -1713823415, label %originalBBpart2163
    i32 316571004, label %if.then76
    i32 -418574071, label %if.end78
    i32 -93499888, label %originalBB165
    i32 1226127134, label %originalBBpart2167
    i32 810829736, label %if.end79
    i32 946550829, label %for.inc80
    i32 -1529393457, label %for.end82
    i32 -2144334583, label %originalBBalteredBB
    i32 1490275131, label %originalBB92alteredBB
    i32 878791746, label %originalBB99alteredBB
    i32 -1094122265, label %originalBB121alteredBB
    i32 -420920384, label %originalBB141alteredBB
    i32 1758082804, label %originalBB145alteredBB
    i32 2108534715, label %originalBB149alteredBB
    i32 1730106073, label %originalBB153alteredBB
    i32 -873395737, label %originalBB157alteredBB
    i32 721995363, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2167, %originalBB165, %if.end78, %if.then76, %originalBBpart2163, %originalBB157, %if.then70, %originalBBpart2155, %originalBB153, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.end58, %if.then56, %if.then50, %originalBBpart2151, %originalBB149, %for.body45, %originalBBpart2147, %originalBB145, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB121, %if.then30, %if.else, %if.then, %originalBBpart2119, %originalBB99, %for.body11, %for.cond9, %for.end, %originalBBpart297, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %212, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end78 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2163 ], [ %179, %originalBB157 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %145, %if.then50 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond43 ], [ 0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then30 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %208, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %147, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %104, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart297 ], [ %.neg55, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB153alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ 1, %originalBB121alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc80 ], [ %flag.0, %if.end79 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then76 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB157 ], [ %flag.0, %if.then70 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB153 ], [ %flag.0, %for.body65 ], [ %flag.0, %for.cond63 ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %if.end59 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then56 ], [ %flag.0, %if.then50 ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart2147 ], [ %flag.0, %originalBB145 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %if.end39 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB141 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2139 ], [ 1, %originalBB121 ], [ %flag.0, %if.then30 ], [ %flag.0, %if.else ], [ %64, %if.then ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ 1, %for.end ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB165alteredBB ], [ %average.0, %originalBB157alteredBB ], [ %average.0, %originalBB153alteredBB ], [ %average.0, %originalBB149alteredBB ], [ %average.0, %originalBB145alteredBB ], [ %average.0, %originalBB141alteredBB ], [ %average.0, %originalBB121alteredBB ], [ %average.0, %originalBB99alteredBB ], [ %average.0, %originalBB92alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %average.0, %for.inc80 ], [ %average.0, %if.end79 ], [ %average.0, %originalBBpart2167 ], [ %average.0, %originalBB165 ], [ %average.0, %if.end78 ], [ %average.0, %if.then76 ], [ %average.0, %originalBBpart2163 ], [ %average.0, %originalBB157 ], [ %average.0, %if.then70 ], [ %average.0, %originalBBpart2155 ], [ %average.0, %originalBB153 ], [ %average.0, %for.body65 ], [ %average.0, %for.cond63 ], [ %average.0, %for.end62 ], [ %average.0, %for.inc60 ], [ %average.0, %if.end59 ], [ %average.0, %if.end58 ], [ %average.0, %if.then56 ], [ %average.0, %if.then50 ], [ %average.0, %originalBBpart2151 ], [ %average.0, %originalBB149 ], [ %average.0, %for.body45 ], [ %average.0, %originalBBpart2147 ], [ %average.0, %originalBB145 ], [ %average.0, %for.cond43 ], [ %average.0, %for.end42 ], [ %average.0, %for.inc40 ], [ %average.0, %if.end39 ], [ %average.0, %originalBBpart2143 ], [ %average.0, %originalBB141 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2139 ], [ %average.0, %originalBB121 ], [ %average.0, %if.then30 ], [ %average.0, %if.else ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2119 ], [ %average.0, %originalBB99 ], [ %average.0, %for.body11 ], [ %average.0, %for.cond9 ], [ %div, %for.end ], [ %average.0, %originalBBpart297 ], [ %average.0, %originalBB92 ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %add, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %call34alteredBB, %originalBB121alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc80 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.end78 ], [ %d.0, %if.then76 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB157 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond63 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end58 ], [ %d.0, %if.then56 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2139 ], [ %call34, %originalBB121 ], [ %d.0, %if.then30 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %call5, %for.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93499888, %originalBB165alteredBB ], [ -1152157932, %originalBB157alteredBB ], [ -1232004269, %originalBB153alteredBB ], [ -1063949266, %originalBB149alteredBB ], [ -166040481, %originalBB145alteredBB ], [ 703457933, %originalBB141alteredBB ], [ -2118415058, %originalBB121alteredBB ], [ -1922602039, %originalBB99alteredBB ], [ -1230324701, %originalBB92alteredBB ], [ -1174248227, %originalBBalteredBB ], [ -508160502, %for.inc80 ], [ 946550829, %if.end79 ], [ 810829736, %originalBBpart2167 ], [ %207, %originalBB165 ], [ %198, %if.end78 ], [ -418574071, %if.then76 ], [ %189, %originalBBpart2163 ], [ %188, %originalBB157 ], [ %177, %if.then70 ], [ %168, %originalBBpart2155 ], [ %167, %originalBB153 ], [ %157, %for.body65 ], [ %148, %for.cond63 ], [ -508160502, %for.end62 ], [ 1992981800, %for.inc60 ], [ 1240472543, %if.end59 ], [ 39404087, %if.end58 ], [ -242855730, %if.then56 ], [ %146, %if.then50 ], [ %143, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %132, %for.body45 ], [ %123, %originalBBpart2147 ], [ %122, %originalBB145 ], [ %113, %for.cond43 ], [ 1992981800, %for.end42 ], [ 361284621, %for.inc40 ], [ -1171570538, %if.end39 ], [ 325525427, %originalBBpart2143 ], [ %103, %originalBB141 ], [ %94, %if.end ], [ -330899229, %originalBBpart2139 ], [ %85, %originalBB121 ], [ %75, %if.then30 ], [ %66, %if.else ], [ 325525427, %if.then ], [ %62, %originalBBpart2119 ], [ %61, %originalBB99 ], [ %51, %for.body11 ], [ %42, %for.cond9 ], [ 361284621, %for.end ], [ -2138884781, %originalBBpart297 ], [ %38, %originalBB92 ], [ %29, %for.inc ], [ 1671130833, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1425811240, i32 768642038
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
  %10 = select i1 %9, i32 -1174248227, i32 -2144334583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %11 = load double, double* %arrayidx, align 8
  %add = fadd double %average.0, %11
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 286540257, i32 -2144334583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1230324701, i32 1490275131
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -15925305, i32 1490275131
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %conv = sitofp i32 %39 to double
  %div = fdiv double %average.0, %conv
  %40 = load double, double* %arrayidx4, align 16
  %sub = fsub double %40, %div
  %call5 = call double @llvm.fabs.f64(double %sub)
  %conv7 = fptosi double %40 to i32
  store i32 %conv7, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp10, i32 -807707674, i32 -1300716696
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1922602039, i32 878791746
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom12
  %52 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %52, %average.0
  %call15 = call double @llvm.fabs.f64(double %sub14)
  %sub16 = fsub double %call15, %d.0
  %call17 = call double @llvm.fabs.f64(double %sub16)
  %cmp18 = fcmp olt double %call17, 1.000000e-01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1619300199, i32 878791746
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -905280157, i32 1252401453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19
  %63 = load double, double* %arrayidx20, align 8
  %conv21 = fptosi double %63 to i32
  %idxprom22 = sext i32 %flag.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %64 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom25
  %65 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %65, %average.0
  %call28 = call double @llvm.fabs.f64(double %sub27)
  %cmp29 = fcmp ogt double %call28, %d.0
  %66 = select i1 %cmp29, i32 -1207024226, i32 -330899229
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2118415058, i32 -1094122265
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom31
  %76 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %76, %average.0
  %call34 = call double @llvm.fabs.f64(double %sub33)
  %conv37 = fptosi double %76 to i32
  store i32 %conv37, i32* %arrayidx38alteredBB, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1040002984, i32 -1094122265
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 703457933, i32 -420920384
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -929132893, i32 -420920384
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -166040481, i32 1758082804
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %flag.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -335406294, i32 1758082804
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %123 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1530746258, i32 -912833389
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1063949266, i32 2108534715
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %133 to double
  %cmp49 = fcmp ogt double %average.0, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -326515390, i32 2108534715
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %143 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 241387302, i32 39404087
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %145 = add i32 %c.0, 1
  %cmp55 = icmp slt i32 %145, %flag.0
  %146 = select i1 %cmp55, i32 -1762542151, i32 -242855730
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %flag.0
  %148 = select i1 %cmp64, i32 -1491696844, i32 -1529393457
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1232004269, i32 1730106073
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom66
  %158 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %158 to double
  %cmp69 = fcmp olt double %average.0, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -25506577, i32 1730106073
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %168 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1618159152, i32 810829736
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1152157932, i32 -873395737
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom71
  %178 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %179 = add i32 %c.0, 1
  %cmp75 = icmp slt i32 %179, %flag.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1713823415, i32 -873395737
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %189 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 316571004, i32 -418574071
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -93499888, i32 721995363
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1226127134, i32 721995363
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %209 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %average.0, %209
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %210 = load double, double* %arrayidx32alteredBB, align 8
  %_122 = fsub double %210, %average.0
  %call34alteredBB = call double @llvm.fabs.f64(double %_122)
  %conv37alteredBB = fptosi double %210 to i32
  store i32 %conv37alteredBB, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom71alteredBB
  %211 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %212 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
