; ModuleID = 'build_ollvm/programs/103/703.ll'
source_filename = "source-C-CXX/103/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %.reg2mem169 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1479372570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1479372570, label %for.cond
    i32 -1498593909, label %if.then
    i32 -1794646926, label %if.else
    i32 -1900272153, label %originalBB
    i32 1483213907, label %originalBBpart2
    i32 -758313787, label %if.end
    i32 1446984288, label %originalBB102
    i32 54672764, label %originalBBpart2117
    i32 -1373083365, label %if.then18
    i32 1723762717, label %if.end19
    i32 -1180236436, label %originalBB119
    i32 340559904, label %originalBBpart2121
    i32 -364674941, label %for.inc
    i32 491068085, label %originalBB123
    i32 1587513637, label %originalBBpart2129
    i32 1628794852, label %for.end
    i32 393586081, label %for.cond21
    i32 1787232389, label %if.then26
    i32 2034197583, label %if.else33
    i32 -1082041679, label %if.end41
    i32 1752748405, label %if.then46
    i32 -1957884541, label %if.end47
    i32 -313965509, label %for.inc48
    i32 455227038, label %for.end50
    i32 -1915645263, label %for.cond52
    i32 -1124708678, label %cond.true
    i32 850606633, label %cond.false
    i32 -1012644627, label %originalBB131
    i32 1735873476, label %originalBBpart2133
    i32 322218219, label %cond.end
    i32 -878908785, label %for.body
    i32 -900506491, label %if.then62
    i32 -2040646867, label %originalBB135
    i32 966480740, label %originalBBpart2158
    i32 -920833526, label %if.end68
    i32 1747205396, label %if.then76
    i32 479406793, label %if.end77
    i32 -1256123309, label %for.inc78
    i32 1721854578, label %originalBB160
    i32 -30829322, label %originalBBpart2166
    i32 553715704, label %for.end80
    i32 1114546604, label %originalBBalteredBB
    i32 869166015, label %originalBB102alteredBB
    i32 1727393119, label %originalBB119alteredBB
    i32 -746412660, label %originalBB123alteredBB
    i32 -73004010, label %originalBB131alteredBB
    i32 -1514669843, label %originalBB135alteredBB
    i32 56171333, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB160, %for.inc78, %if.end77, %if.then76, %if.end68, %originalBBpart2158, %originalBB135, %if.then62, %for.body, %cond.end, %originalBBpart2133, %originalBB131, %cond.false, %cond.true, %for.cond52, %for.end50, %for.inc48, %if.end47, %if.then46, %if.end41, %if.else33, %if.then26, %for.cond21, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end19, %if.then18, %originalBBpart2117, %originalBB102, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB160alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %168, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %155, %originalBB160 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then62 ], [ %i.0, %for.body ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.cond52 ], [ 1, %for.end50 ], [ %94, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end41 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %for.cond21 ], [ 1, %for.end ], [ %i.0, %originalBBpart2129 ], [ %.neg38, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then76 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then62 ], [ %m.0, %for.body ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %for.cond52 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %if.end41 ], [ %m.0, %if.else33 ], [ %m.0, %if.then26 ], [ %m.0, %for.cond21 ], [ %83, %for.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end19 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB160 ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %n.0, %if.then76 ], [ %n.0, %if.end68 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then62 ], [ %n.0, %for.body ], [ %n.0, %cond.end ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.cond52 ], [ %95, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then46 ], [ %n.0, %if.end41 ], [ %n.0, %if.else33 ], [ %n.0, %if.then26 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end19 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1721854578, %originalBB160alteredBB ], [ -2040646867, %originalBB135alteredBB ], [ -1012644627, %originalBB131alteredBB ], [ 491068085, %originalBB123alteredBB ], [ -1180236436, %originalBB119alteredBB ], [ 1446984288, %originalBB102alteredBB ], [ -1900272153, %originalBBalteredBB ], [ -1915645263, %originalBBpart2166 ], [ %164, %originalBB160 ], [ %154, %for.inc78 ], [ -1256123309, %if.end77 ], [ 553715704, %if.then76 ], [ %145, %if.end68 ], [ -920833526, %originalBBpart2158 ], [ %140, %originalBB135 ], [ %129, %if.then62 ], [ %120, %for.body ], [ %115, %cond.end ], [ 322218219, %originalBBpart2133 ], [ %114, %originalBB131 ], [ %105, %cond.false ], [ 322218219, %cond.true ], [ %96, %for.cond52 ], [ -1915645263, %for.end50 ], [ 393586081, %for.inc48 ], [ -313965509, %if.end47 ], [ 455227038, %if.then46 ], [ %93, %if.end41 ], [ -1082041679, %if.else33 ], [ -1082041679, %if.then26 ], [ %86, %for.cond21 ], [ 393586081, %for.end ], [ 1479372570, %originalBBpart2129 ], [ %82, %originalBB123 ], [ %73, %for.inc ], [ -364674941, %originalBBpart2121 ], [ %64, %originalBB119 ], [ %55, %if.end19 ], [ 1628794852, %if.then18 ], [ %46, %originalBBpart2117 ], [ %45, %originalBB102 ], [ %34, %if.end ], [ -758313787, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %if.else ], [ -758313787, %if.then ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.inc78 ], [ %cond.reg2mem.0, %if.end77 ], [ %cond.reg2mem.0, %if.then76 ], [ %cond.reg2mem.0, %if.end68 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %if.then62 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %cond.false ], [ %n.0, %cond.true ], [ %cond.reg2mem.0, %for.cond52 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %if.then46 ], [ %cond.reg2mem.0, %if.end41 ], [ %cond.reg2mem.0, %if.else33 ], [ %cond.reg2mem.0, %if.then26 ], [ %cond.reg2mem.0, %for.cond21 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %if.end19 ], [ %cond.reg2mem.0, %if.then18 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx3, align 4
  %1 = and i32 %0, 1
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1498593909, i32 -1794646926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %3, 2
  %4 = add i32 %i.0, 1
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1900272153, i32 1114546604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = add i32 %14, -1
  %div10 = sdiv i32 %15, 2
  %16 = add i32 %i.0, 1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1483213907, i32 1114546604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1446984288, i32 869166015
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %36 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %36, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 54672764, i32 869166015
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1373083365, i32 1723762717
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1180236436, i32 1727393119
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 340559904, i32 1727393119
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 491068085, i32 -746412660
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1587513637, i32 -746412660
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = and i32 %84, 1
  %cmp25 = icmp eq i32 %85, 0
  %86 = select i1 %cmp25, i32 1787232389, i32 2034197583
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %87, 2
  %.neg = add i32 %i.0, 1
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %89 = add i32 %88, -1
  %div37 = sdiv i32 %89, 2
  %90 = add i32 %i.0, 1
  %idxprom39 = sext i32 %90 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div37, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %92, 1
  %93 = select i1 %cmp45, i32 1752748405, i32 -1957884541
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %cmp53 = icmp sgt i32 %m.0, %n.0
  %96 = select i1 %cmp53, i32 -1124708678, i32 850606633
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1012644627, i32 -73004010
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem169, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1735873476, i32 -73004010
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i32, i32* %.reg2mem169, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp54.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %cond.reg2mem.0
  %115 = select i1 %cmp54.not, i32 553715704, i32 -878908785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %116 = sub i32 %m.0, %i.0
  %idxprom56 = sext i32 %116 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %118 = sub i32 %n.0, %i.0
  %idxprom59 = sext i32 %118 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %119 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %117, %119
  %120 = select i1 %cmp61.not, i32 -920833526, i32 -900506491
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2040646867, i32 -1514669843
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg.neg = sub i32 1, %i.0
  %130 = add i32 %.neg.neg, %m.0
  %idxprom65 = sext i32 %130 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %131 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 966480740, i32 -1514669843
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %141 = sub i32 %m.0, %i.0
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %143 = sub i32 %n.0, %i.0
  %idxprom73 = sext i32 %143 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %144 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp eq i32 %142, %144
  %145 = select i1 %cmp75.not, i32 479406793, i32 1747205396
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1721854578, i32 56171333
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -30829322, i32 56171333
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %165 = load i32, i32* %arrayidx9alteredBB, align 4
  %166 = add i32 %165, -1
  %div10alteredBB = sdiv i32 %166, 2
  %167 = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %167 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %div10alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %169 = sub i32 1, %i.0
  %170 = add i32 %169, %m.0
  %idxprom65alteredBB = sext i32 %170 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %171 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
