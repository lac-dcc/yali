; ModuleID = 'build_ollvm/programs/17/1693.ll'
source_filename = "source-C-CXX/17/1693.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1034497278, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1034497278, label %first
    i32 1845108081, label %originalBB
    i32 732768159, label %originalBBpart2
    i32 -976586065, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1845108081, i32 -976586065
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 732768159, i32 -976586065
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1845108081, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7smallerii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1203193201, %entry ], [ -945307916, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1203193201, label %first
    i32 1538961884, label %loopEntry.outer.backedge
    i32 300434870, label %if.else
    i32 -945307916, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp.not, i32 300434870, i32 1538961884
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %a, %if.else ], [ %b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3Sumi(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %cmp57 = icmp eq i32 %n, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j9.0 = phi i32 [ undef, %entry ], [ %j9.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %min27.0 = phi i32 [ undef, %entry ], [ %min27.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %j74.0 = phi i32 [ undef, %entry ], [ %j74.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2006531469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2006531469, label %for.cond
    i32 802595483, label %for.body
    i32 -1653708748, label %for.cond2
    i32 1652452744, label %originalBB
    i32 1825241407, label %originalBBpart2
    i32 -183458209, label %for.body4
    i32 -1074228678, label %originalBB98
    i32 -218776620, label %originalBBpart2100
    i32 -978839991, label %for.inc
    i32 656616658, label %for.end
    i32 -208611298, label %for.cond10
    i32 1232449413, label %for.body12
    i32 -1210168235, label %originalBB102
    i32 -1219489785, label %originalBBpart2105
    i32 -1806334949, label %for.inc17
    i32 -443428575, label %for.end19
    i32 1258698379, label %originalBB107
    i32 905461171, label %originalBBpart2109
    i32 -1125941569, label %for.inc20
    i32 772642151, label %for.end22
    i32 1752012412, label %for.cond24
    i32 877875274, label %for.body26
    i32 364210624, label %for.cond31
    i32 671128609, label %for.body33
    i32 -480458988, label %for.inc39
    i32 -1739800948, label %for.end41
    i32 1120163059, label %for.cond43
    i32 970900400, label %for.body45
    i32 1260560785, label %for.inc51
    i32 -265822901, label %for.end53
    i32 -869334184, label %originalBB111
    i32 172149170, label %originalBBpart2113
    i32 97947271, label %for.inc54
    i32 -68650772, label %for.end56
    i32 251038885, label %originalBB115
    i32 1144619892, label %originalBBpart2117
    i32 1838718929, label %if.then
    i32 213597770, label %if.end
    i32 1035485398, label %for.cond59
    i32 1157981799, label %originalBB119
    i32 -1596216149, label %originalBBpart2133
    i32 -779290190, label %for.body62
    i32 -1643431219, label %for.cond75
    i32 733062350, label %originalBB135
    i32 -905679715, label %originalBBpart2147
    i32 1416419270, label %for.body78
    i32 1985662028, label %for.inc89
    i32 -757879985, label %for.end91
    i32 -1643113190, label %for.inc92
    i32 722822279, label %for.end94
    i32 -774183621, label %return
    i32 -405186044, label %originalBBalteredBB
    i32 -142944898, label %originalBB98alteredBB
    i32 993222326, label %originalBB102alteredBB
    i32 -1177081617, label %originalBB107alteredBB
    i32 -380990174, label %originalBB111alteredBB
    i32 994039747, label %originalBB115alteredBB
    i32 20215771, label %originalBB119alteredBB
    i32 -1211646791, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body78, %originalBBpart2147, %originalBB135, %for.cond75, %for.body62, %originalBBpart2133, %originalBB119, %for.cond59, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body33, %for.cond31, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2109, %originalBB107, %for.end19, %for.inc17, %originalBBpart2105, %originalBB102, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB135alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBB111alteredBB ], [ %retval.0, %originalBB107alteredBB ], [ %retval.0, %originalBB102alteredBB ], [ %retval.0, %originalBB98alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %176, %for.end94 ], [ %retval.0, %for.inc92 ], [ %retval.0, %for.end91 ], [ %retval.0, %for.inc89 ], [ %retval.0, %for.body78 ], [ %retval.0, %originalBBpart2147 ], [ %retval.0, %originalBB135 ], [ %retval.0, %for.cond75 ], [ %retval.0, %for.body62 ], [ %retval.0, %originalBBpart2133 ], [ %retval.0, %originalBB119 ], [ %retval.0, %for.cond59 ], [ %retval.0, %if.end ], [ %129, %if.then ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB115 ], [ %retval.0, %for.end56 ], [ %retval.0, %for.inc54 ], [ %retval.0, %originalBBpart2113 ], [ %retval.0, %originalBB111 ], [ %retval.0, %for.end53 ], [ %retval.0, %for.inc51 ], [ %retval.0, %for.body45 ], [ %retval.0, %for.cond43 ], [ %retval.0, %for.end41 ], [ %retval.0, %for.inc39 ], [ %retval.0, %for.body33 ], [ %retval.0, %for.cond31 ], [ %retval.0, %for.body26 ], [ %retval.0, %for.cond24 ], [ %retval.0, %for.end22 ], [ %retval.0, %for.inc20 ], [ %retval.0, %originalBBpart2109 ], [ %retval.0, %originalBB107 ], [ %retval.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %originalBBpart2105 ], [ %retval.0, %originalBB102 ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2100 ], [ %retval.0, %originalBB98 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %.neg51, %for.inc20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %callalteredBB, %originalBB98alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %for.body78 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB135 ], [ %min.0, %for.cond75 ], [ %min.0, %for.body62 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB119 ], [ %min.0, %for.cond59 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond43 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond24 ], [ %min.0, %for.end22 ], [ %min.0, %for.inc20 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.end19 ], [ %min.0, %for.inc17 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB102 ], [ %min.0, %for.body12 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2100 ], [ %call, %originalBB98 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond2 ], [ %2, %for.body ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond75 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %j9.0.be = phi i32 [ %j9.0, %loopEntry ], [ %j9.0, %originalBB135alteredBB ], [ %j9.0, %originalBB119alteredBB ], [ %j9.0, %originalBB115alteredBB ], [ %j9.0, %originalBB111alteredBB ], [ %j9.0, %originalBB107alteredBB ], [ %j9.0, %originalBB102alteredBB ], [ %j9.0, %originalBB98alteredBB ], [ %j9.0, %originalBBalteredBB ], [ %j9.0, %for.end94 ], [ %j9.0, %for.inc92 ], [ %j9.0, %for.end91 ], [ %j9.0, %for.inc89 ], [ %j9.0, %for.body78 ], [ %j9.0, %originalBBpart2147 ], [ %j9.0, %originalBB135 ], [ %j9.0, %for.cond75 ], [ %j9.0, %for.body62 ], [ %j9.0, %originalBBpart2133 ], [ %j9.0, %originalBB119 ], [ %j9.0, %for.cond59 ], [ %j9.0, %if.end ], [ %j9.0, %if.then ], [ %j9.0, %originalBBpart2117 ], [ %j9.0, %originalBB115 ], [ %j9.0, %for.end56 ], [ %j9.0, %for.inc54 ], [ %j9.0, %originalBBpart2113 ], [ %j9.0, %originalBB111 ], [ %j9.0, %for.end53 ], [ %j9.0, %for.inc51 ], [ %j9.0, %for.body45 ], [ %j9.0, %for.cond43 ], [ %j9.0, %for.end41 ], [ %j9.0, %for.inc39 ], [ %j9.0, %for.body33 ], [ %j9.0, %for.cond31 ], [ %j9.0, %for.body26 ], [ %j9.0, %for.cond24 ], [ %j9.0, %for.end22 ], [ %j9.0, %for.inc20 ], [ %j9.0, %originalBBpart2109 ], [ %j9.0, %originalBB107 ], [ %j9.0, %for.end19 ], [ %63, %for.inc17 ], [ %j9.0, %originalBBpart2105 ], [ %j9.0, %originalBB102 ], [ %j9.0, %for.body12 ], [ %j9.0, %for.cond10 ], [ 0, %for.end ], [ %j9.0, %for.inc ], [ %j9.0, %originalBBpart2100 ], [ %j9.0, %originalBB98 ], [ %j9.0, %for.body4 ], [ %j9.0, %originalBBpart2 ], [ %j9.0, %originalBB ], [ %j9.0, %for.cond2 ], [ %j9.0, %for.body ], [ %j9.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB135alteredBB ], [ %j23.0, %originalBB119alteredBB ], [ %j23.0, %originalBB115alteredBB ], [ %j23.0, %originalBB111alteredBB ], [ %j23.0, %originalBB107alteredBB ], [ %j23.0, %originalBB102alteredBB ], [ %j23.0, %originalBB98alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.end94 ], [ %j23.0, %for.inc92 ], [ %j23.0, %for.end91 ], [ %j23.0, %for.inc89 ], [ %j23.0, %for.body78 ], [ %j23.0, %originalBBpart2147 ], [ %j23.0, %originalBB135 ], [ %j23.0, %for.cond75 ], [ %j23.0, %for.body62 ], [ %j23.0, %originalBBpart2133 ], [ %j23.0, %originalBB119 ], [ %j23.0, %for.cond59 ], [ %j23.0, %if.end ], [ %j23.0, %if.then ], [ %j23.0, %originalBBpart2117 ], [ %j23.0, %originalBB115 ], [ %j23.0, %for.end56 ], [ %109, %for.inc54 ], [ %j23.0, %originalBBpart2113 ], [ %j23.0, %originalBB111 ], [ %j23.0, %for.end53 ], [ %j23.0, %for.inc51 ], [ %j23.0, %for.body45 ], [ %j23.0, %for.cond43 ], [ %j23.0, %for.end41 ], [ %j23.0, %for.inc39 ], [ %j23.0, %for.body33 ], [ %j23.0, %for.cond31 ], [ %j23.0, %for.body26 ], [ %j23.0, %for.cond24 ], [ 0, %for.end22 ], [ %j23.0, %for.inc20 ], [ %j23.0, %originalBBpart2109 ], [ %j23.0, %originalBB107 ], [ %j23.0, %for.end19 ], [ %j23.0, %for.inc17 ], [ %j23.0, %originalBBpart2105 ], [ %j23.0, %originalBB102 ], [ %j23.0, %for.body12 ], [ %j23.0, %for.cond10 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %originalBBpart2100 ], [ %j23.0, %originalBB98 ], [ %j23.0, %for.body4 ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.cond2 ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ]
  %min27.0.be = phi i32 [ %min27.0, %loopEntry ], [ %min27.0, %originalBB135alteredBB ], [ %min27.0, %originalBB119alteredBB ], [ %min27.0, %originalBB115alteredBB ], [ %min27.0, %originalBB111alteredBB ], [ %min27.0, %originalBB107alteredBB ], [ %min27.0, %originalBB102alteredBB ], [ %min27.0, %originalBB98alteredBB ], [ %min27.0, %originalBBalteredBB ], [ %min27.0, %for.end94 ], [ %min27.0, %for.inc92 ], [ %min27.0, %for.end91 ], [ %min27.0, %for.inc89 ], [ %min27.0, %for.body78 ], [ %min27.0, %originalBBpart2147 ], [ %min27.0, %originalBB135 ], [ %min27.0, %for.cond75 ], [ %min27.0, %for.body62 ], [ %min27.0, %originalBBpart2133 ], [ %min27.0, %originalBB119 ], [ %min27.0, %for.cond59 ], [ %min27.0, %if.end ], [ %min27.0, %if.then ], [ %min27.0, %originalBBpart2117 ], [ %min27.0, %originalBB115 ], [ %min27.0, %for.end56 ], [ %min27.0, %for.inc54 ], [ %min27.0, %originalBBpart2113 ], [ %min27.0, %originalBB111 ], [ %min27.0, %for.end53 ], [ %min27.0, %for.inc51 ], [ %min27.0, %for.body45 ], [ %min27.0, %for.cond43 ], [ %min27.0, %for.end41 ], [ %min27.0, %for.inc39 ], [ %call38, %for.body33 ], [ %min27.0, %for.cond31 ], [ %83, %for.body26 ], [ %min27.0, %for.cond24 ], [ %min27.0, %for.end22 ], [ %min27.0, %for.inc20 ], [ %min27.0, %originalBBpart2109 ], [ %min27.0, %originalBB107 ], [ %min27.0, %for.end19 ], [ %min27.0, %for.inc17 ], [ %min27.0, %originalBBpart2105 ], [ %min27.0, %originalBB102 ], [ %min27.0, %for.body12 ], [ %min27.0, %for.cond10 ], [ %min27.0, %for.end ], [ %min27.0, %for.inc ], [ %min27.0, %originalBBpart2100 ], [ %min27.0, %originalBB98 ], [ %min27.0, %for.body4 ], [ %min27.0, %originalBBpart2 ], [ %min27.0, %originalBB ], [ %min27.0, %for.cond2 ], [ %min27.0, %for.body ], [ %min27.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB135alteredBB ], [ %i30.0, %originalBB119alteredBB ], [ %i30.0, %originalBB115alteredBB ], [ %i30.0, %originalBB111alteredBB ], [ %i30.0, %originalBB107alteredBB ], [ %i30.0, %originalBB102alteredBB ], [ %i30.0, %originalBB98alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.end94 ], [ %i30.0, %for.inc92 ], [ %i30.0, %for.end91 ], [ %i30.0, %for.inc89 ], [ %i30.0, %for.body78 ], [ %i30.0, %originalBBpart2147 ], [ %i30.0, %originalBB135 ], [ %i30.0, %for.cond75 ], [ %i30.0, %for.body62 ], [ %i30.0, %originalBBpart2133 ], [ %i30.0, %originalBB119 ], [ %i30.0, %for.cond59 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart2117 ], [ %i30.0, %originalBB115 ], [ %i30.0, %for.end56 ], [ %i30.0, %for.inc54 ], [ %i30.0, %originalBBpart2113 ], [ %i30.0, %originalBB111 ], [ %i30.0, %for.end53 ], [ %i30.0, %for.inc51 ], [ %i30.0, %for.body45 ], [ %i30.0, %for.cond43 ], [ %i30.0, %for.end41 ], [ %86, %for.inc39 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 0, %for.body26 ], [ %i30.0, %for.cond24 ], [ %i30.0, %for.end22 ], [ %i30.0, %for.inc20 ], [ %i30.0, %originalBBpart2109 ], [ %i30.0, %originalBB107 ], [ %i30.0, %for.end19 ], [ %i30.0, %for.inc17 ], [ %i30.0, %originalBBpart2105 ], [ %i30.0, %originalBB102 ], [ %i30.0, %for.body12 ], [ %i30.0, %for.cond10 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart2100 ], [ %i30.0, %originalBB98 ], [ %i30.0, %for.body4 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB135alteredBB ], [ %i42.0, %originalBB119alteredBB ], [ %i42.0, %originalBB115alteredBB ], [ %i42.0, %originalBB111alteredBB ], [ %i42.0, %originalBB107alteredBB ], [ %i42.0, %originalBB102alteredBB ], [ %i42.0, %originalBB98alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %for.end94 ], [ %i42.0, %for.inc92 ], [ %i42.0, %for.end91 ], [ %i42.0, %for.inc89 ], [ %i42.0, %for.body78 ], [ %i42.0, %originalBBpart2147 ], [ %i42.0, %originalBB135 ], [ %i42.0, %for.cond75 ], [ %i42.0, %for.body62 ], [ %i42.0, %originalBBpart2133 ], [ %i42.0, %originalBB119 ], [ %i42.0, %for.cond59 ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %originalBBpart2117 ], [ %i42.0, %originalBB115 ], [ %i42.0, %for.end56 ], [ %i42.0, %for.inc54 ], [ %i42.0, %originalBBpart2113 ], [ %i42.0, %originalBB111 ], [ %i42.0, %for.end53 ], [ %90, %for.inc51 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ 0, %for.end41 ], [ %i42.0, %for.inc39 ], [ %i42.0, %for.body33 ], [ %i42.0, %for.cond31 ], [ %i42.0, %for.body26 ], [ %i42.0, %for.cond24 ], [ %i42.0, %for.end22 ], [ %i42.0, %for.inc20 ], [ %i42.0, %originalBBpart2109 ], [ %i42.0, %originalBB107 ], [ %i42.0, %for.end19 ], [ %i42.0, %for.inc17 ], [ %i42.0, %originalBBpart2105 ], [ %i42.0, %originalBB102 ], [ %i42.0, %for.body12 ], [ %i42.0, %for.cond10 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart2100 ], [ %i42.0, %originalBB98 ], [ %i42.0, %for.body4 ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.cond2 ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond75 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond59 ], [ %130, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB135alteredBB ], [ %i58.0, %originalBB119alteredBB ], [ %i58.0, %originalBB115alteredBB ], [ %i58.0, %originalBB111alteredBB ], [ %i58.0, %originalBB107alteredBB ], [ %i58.0, %originalBB102alteredBB ], [ %i58.0, %originalBB98alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %for.end94 ], [ %175, %for.inc92 ], [ %i58.0, %for.end91 ], [ %i58.0, %for.inc89 ], [ %i58.0, %for.body78 ], [ %i58.0, %originalBBpart2147 ], [ %i58.0, %originalBB135 ], [ %i58.0, %for.cond75 ], [ %i58.0, %for.body62 ], [ %i58.0, %originalBBpart2133 ], [ %i58.0, %originalBB119 ], [ %i58.0, %for.cond59 ], [ 1, %if.end ], [ %i58.0, %if.then ], [ %i58.0, %originalBBpart2117 ], [ %i58.0, %originalBB115 ], [ %i58.0, %for.end56 ], [ %i58.0, %for.inc54 ], [ %i58.0, %originalBBpart2113 ], [ %i58.0, %originalBB111 ], [ %i58.0, %for.end53 ], [ %i58.0, %for.inc51 ], [ %i58.0, %for.body45 ], [ %i58.0, %for.cond43 ], [ %i58.0, %for.end41 ], [ %i58.0, %for.inc39 ], [ %i58.0, %for.body33 ], [ %i58.0, %for.cond31 ], [ %i58.0, %for.body26 ], [ %i58.0, %for.cond24 ], [ %i58.0, %for.end22 ], [ %i58.0, %for.inc20 ], [ %i58.0, %originalBBpart2109 ], [ %i58.0, %originalBB107 ], [ %i58.0, %for.end19 ], [ %i58.0, %for.inc17 ], [ %i58.0, %originalBBpart2105 ], [ %i58.0, %originalBB102 ], [ %i58.0, %for.body12 ], [ %i58.0, %for.cond10 ], [ %i58.0, %for.end ], [ %i58.0, %for.inc ], [ %i58.0, %originalBBpart2100 ], [ %i58.0, %originalBB98 ], [ %i58.0, %for.body4 ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.cond2 ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %j74.0.be = phi i32 [ %j74.0, %loopEntry ], [ %j74.0, %originalBB135alteredBB ], [ %j74.0, %originalBB119alteredBB ], [ %j74.0, %originalBB115alteredBB ], [ %j74.0, %originalBB111alteredBB ], [ %j74.0, %originalBB107alteredBB ], [ %j74.0, %originalBB102alteredBB ], [ %j74.0, %originalBB98alteredBB ], [ %j74.0, %originalBBalteredBB ], [ %j74.0, %for.end94 ], [ %j74.0, %for.inc92 ], [ %j74.0, %for.end91 ], [ %174, %for.inc89 ], [ %j74.0, %for.body78 ], [ %j74.0, %originalBBpart2147 ], [ %j74.0, %originalBB135 ], [ %j74.0, %for.cond75 ], [ 1, %for.body62 ], [ %j74.0, %originalBBpart2133 ], [ %j74.0, %originalBB119 ], [ %j74.0, %for.cond59 ], [ %j74.0, %if.end ], [ %j74.0, %if.then ], [ %j74.0, %originalBBpart2117 ], [ %j74.0, %originalBB115 ], [ %j74.0, %for.end56 ], [ %j74.0, %for.inc54 ], [ %j74.0, %originalBBpart2113 ], [ %j74.0, %originalBB111 ], [ %j74.0, %for.end53 ], [ %j74.0, %for.inc51 ], [ %j74.0, %for.body45 ], [ %j74.0, %for.cond43 ], [ %j74.0, %for.end41 ], [ %j74.0, %for.inc39 ], [ %j74.0, %for.body33 ], [ %j74.0, %for.cond31 ], [ %j74.0, %for.body26 ], [ %j74.0, %for.cond24 ], [ %j74.0, %for.end22 ], [ %j74.0, %for.inc20 ], [ %j74.0, %originalBBpart2109 ], [ %j74.0, %originalBB107 ], [ %j74.0, %for.end19 ], [ %j74.0, %for.inc17 ], [ %j74.0, %originalBBpart2105 ], [ %j74.0, %originalBB102 ], [ %j74.0, %for.body12 ], [ %j74.0, %for.cond10 ], [ %j74.0, %for.end ], [ %j74.0, %for.inc ], [ %j74.0, %originalBBpart2100 ], [ %j74.0, %originalBB98 ], [ %j74.0, %for.body4 ], [ %j74.0, %originalBBpart2 ], [ %j74.0, %originalBB ], [ %j74.0, %for.cond2 ], [ %j74.0, %for.body ], [ %j74.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 733062350, %originalBB135alteredBB ], [ 1157981799, %originalBB119alteredBB ], [ 251038885, %originalBB115alteredBB ], [ -869334184, %originalBB111alteredBB ], [ 1258698379, %originalBB107alteredBB ], [ -1210168235, %originalBB102alteredBB ], [ -1074228678, %originalBB98alteredBB ], [ 1652452744, %originalBBalteredBB ], [ -774183621, %for.end94 ], [ 1035485398, %for.inc92 ], [ -1643113190, %for.end91 ], [ -1643431219, %for.inc89 ], [ 1985662028, %for.body78 ], [ %171, %originalBBpart2147 ], [ %170, %originalBB135 ], [ %161, %for.cond75 ], [ -1643431219, %for.body62 ], [ %149, %originalBBpart2133 ], [ %148, %originalBB119 ], [ %139, %for.cond59 ], [ 1035485398, %if.end ], [ -774183621, %if.then ], [ %128, %originalBBpart2117 ], [ %127, %originalBB115 ], [ %118, %for.end56 ], [ 1752012412, %for.inc54 ], [ 97947271, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %99, %for.end53 ], [ 1120163059, %for.inc51 ], [ 1260560785, %for.body45 ], [ %87, %for.cond43 ], [ 1120163059, %for.end41 ], [ 364210624, %for.inc39 ], [ -480458988, %for.body33 ], [ %84, %for.cond31 ], [ 364210624, %for.body26 ], [ %82, %for.cond24 ], [ 1752012412, %for.end22 ], [ -2006531469, %for.inc20 ], [ -1125941569, %originalBBpart2109 ], [ %81, %originalBB107 ], [ %72, %for.end19 ], [ -208611298, %for.inc17 ], [ -1806334949, %originalBBpart2105 ], [ %62, %originalBB102 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -208611298, %for.end ], [ -1653708748, %for.inc ], [ -978839991, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ -1653708748, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 802595483, i32 772642151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1652452744, i32 -405186044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1825241407, i32 -405186044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -183458209, i32 656616658
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1074228678, i32 -142944898
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %call = tail call i32 @_Z7smallerii(i32 %min.0, i32 %31)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -218776620, i32 -142944898
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j9.0, %n
  %42 = select i1 %cmp11, i32 1232449413, i32 -443428575
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1210168235, i32 993222326
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j9.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = sub i32 %52, %min.0
  store i32 %53, i32* %arrayidx16, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1219489785, i32 993222326
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = add i32 %j9.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1258698379, i32 -1177081617
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 905461171, i32 -1177081617
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j23.0, %n
  %82 = select i1 %cmp25, i32 877875274, i32 -68650772
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j23.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, %n
  %84 = select i1 %cmp32, i32 671128609, i32 -1739800948
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %idxprom36 = sext i32 %j23.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %call38 = tail call i32 @_Z7smallerii(i32 %min27.0, i32 %85)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %n
  %87 = select i1 %cmp44, i32 970900400, i32 -265822901
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %idxprom48 = sext i32 %j23.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom46, i64 %idxprom48
  %88 = load i32, i32* %arrayidx49, align 4
  %89 = sub i32 %88, %min27.0
  store i32 %89, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %90 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -869334184, i32 -380990174
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 172149170, i32 -380990174
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %109 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 251038885, i32 994039747
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1144619892, i32 994039747
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %128 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1838718929, i32 213597770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1157981799, i32 20215771
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i58.0, %0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1596216149, i32 20215771
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %149 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -779290190, i32 722822279
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %150 = add i32 %i58.0, 1
  %idxprom63 = sext i32 %150 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom63
  %151 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i58.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom65
  store i32 %151, i32* %arrayidx66, align 4
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom63, i64 0
  %152 = load i32, i32* %arrayidx70, align 16
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom65, i64 0
  store i32 %152, i32* %arrayidx73, align 16
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 733062350, i32 -1211646791
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j74.0, %0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -905679715, i32 -1211646791
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %171 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1416419270, i32 -757879985
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %172 = add i32 %i58.0, 1
  %idxprom80 = sext i32 %172 to i64
  %.neg = add i32 %j74.0, 1
  %idxprom83 = sext i32 %.neg to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80, i64 %idxprom83
  %173 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %i58.0 to i64
  %idxprom87 = sext i32 %j74.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom85, i64 %idxprom87
  store i32 %173, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %174 = add i32 %j74.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %175 = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call96 = tail call i32 @_Z3Sumi(i32 %0)
  %176 = add i32 %call96, %k.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %177 = load i32, i32* %arrayidx8alteredBB, align 4
  %callalteredBB = tail call i32 @_Z7smallerii(i32 %min.0, i32 %177)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j9.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %178 = load i32, i32* %arrayidx16alteredBB, align 4
  %179 = sub i32 %178, %min.0
  store i32 %179, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 696431845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696431845, label %for.cond
    i32 -972336120, label %for.body
    i32 -2103307580, label %for.cond1
    i32 -1773949494, label %for.body3
    i32 1308474439, label %for.cond4
    i32 -1615184210, label %for.body6
    i32 -533246298, label %for.inc
    i32 -1308385852, label %originalBB
    i32 -932883367, label %originalBBpart2
    i32 -975354362, label %for.end
    i32 -1861970296, label %for.inc10
    i32 -822377555, label %for.end12
    i32 432045260, label %for.inc16
    i32 -175239280, label %for.end18
    i32 -740301127, label %originalBB31
    i32 -975835272, label %originalBBpart233
    i32 1225403330, label %originalBBalteredBB
    i32 -721297010, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end18 ], [ %27, %for.inc16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %25, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %46, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -740301127, %originalBB31alteredBB ], [ -1308385852, %originalBBalteredBB ], [ %45, %originalBB31 ], [ %36, %for.end18 ], [ 696431845, %for.inc16 ], [ 432045260, %for.end12 ], [ -2103307580, %for.inc10 ], [ -1861970296, %for.end ], [ 1308474439, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -533246298, %for.body6 ], [ %5, %for.cond4 ], [ 1308474439, %for.body3 ], [ %3, %for.cond1 ], [ -2103307580, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -972336120, i32 -175239280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1773949494, i32 -822377555
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp5, i32 -1615184210, i32 -975354362
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1308385852, i32 1225403330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -932883367, i32 1225403330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3Sumi(i32 %26)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -740301127, i32 -721297010
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -975835272, i32 -721297010
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
