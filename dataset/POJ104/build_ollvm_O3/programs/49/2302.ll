; ModuleID = 'build_ollvm/programs/49/2302.ll'
source_filename = "source-C-CXX/49/2302.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [7 x i32] [i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 6], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2302.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Di(i32 %month) local_unnamed_addr #3 {
entry:
  %.reg2mem53 = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %month, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1144738775, i32 -1350038630
  %9 = select i1 %7, i32 1336670239, i32 -1350038630
  %10 = select i1 %7, i32 578281050, i32 1405468081
  %cmp21 = icmp eq i32 %month, 2
  %11 = select i1 %7, i32 -474339241, i32 -1193880615
  %12 = select i1 %7, i32 -1910583870, i32 -1193880615
  %13 = select i1 %7, i32 -191616155, i32 -855938327
  %14 = select i1 %7, i32 85666366, i32 -855938327
  %cmp18 = icmp eq i32 %month, 11
  %15 = select i1 %cmp18, i32 -1635270840, i32 -1770564686
  %cmp16 = icmp eq i32 %month, 9
  %16 = select i1 %7, i32 1889899601, i32 -555352470
  %17 = select i1 %7, i32 -1359301828, i32 -555352470
  %cmp14 = icmp eq i32 %month, 6
  %18 = select i1 %cmp14, i32 -1635270840, i32 -580845376
  %cmp12 = icmp eq i32 %month, 4
  %19 = select i1 %cmp12, i32 -1635270840, i32 927999075
  %cmp11 = icmp eq i32 %month, 12
  %20 = select i1 %7, i32 -304514017, i32 -840413978
  %21 = select i1 %7, i32 -2058338334, i32 -840413978
  %cmp9 = icmp eq i32 %month, 10
  %22 = select i1 %cmp9, i32 -181389037, i32 2056385253
  %cmp7 = icmp eq i32 %month, 8
  %23 = select i1 %cmp7, i32 -181389037, i32 -1604126544
  %cmp5 = icmp eq i32 %month, 7
  %24 = select i1 %7, i32 1459296675, i32 1776416940
  %25 = select i1 %7, i32 -1117238236, i32 1776416940
  %cmp3 = icmp eq i32 %month, 5
  %26 = select i1 %cmp3, i32 -181389037, i32 1894716401
  %cmp1 = icmp eq i32 %month, 3
  %27 = select i1 %7, i32 -1601196552, i32 1672587283
  %28 = select i1 %7, i32 -1389383578, i32 1672587283
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.019 = phi i32 [ undef, %entry ], [ %retval.019.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127835072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127835072, label %first
    i32 -1624272770, label %lor.lhs.false
    i32 -1389383578, label %originalBB
    i32 -1601196552, label %originalBBpart2
    i32 498566437, label %lor.lhs.false2
    i32 1894716401, label %lor.lhs.false4
    i32 -1117238236, label %originalBB24
    i32 1459296675, label %originalBBpart226
    i32 25139939, label %lor.lhs.false6
    i32 -1604126544, label %lor.lhs.false8
    i32 2056385253, label %lor.lhs.false10
    i32 -2058338334, label %originalBB28
    i32 -304514017, label %originalBBpart230
    i32 -181389037, label %if.then
    i32 -1718993301, label %if.end
    i32 927999075, label %lor.lhs.false13
    i32 -580845376, label %lor.lhs.false15
    i32 -1359301828, label %originalBB32
    i32 1889899601, label %originalBBpart234
    i32 897215237, label %lor.lhs.false17
    i32 -1635270840, label %if.then19
    i32 85666366, label %originalBB36
    i32 -191616155, label %originalBBpart238
    i32 -1770564686, label %if.end20
    i32 -1910583870, label %originalBB40
    i32 -474339241, label %originalBBpart242
    i32 -1157997578, label %if.then22
    i32 -1577541791, label %if.end23
    i32 578281050, label %originalBB44
    i32 -1350038630, label %originalBB48alteredBB
    i32 1399337203, label %return
    i32 1336670239, label %originalBB48
    i32 1144738775, label %originalBBpart250
    i32 1672587283, label %originalBBalteredBB
    i32 1776416940, label %originalBB24alteredBB
    i32 -840413978, label %originalBB28alteredBB
    i32 -555352470, label %originalBB32alteredBB
    i32 -855938327, label %originalBB36alteredBB
    i32 -1193880615, label %originalBB40alteredBB
    i32 1405468081, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %return, %if.end23, %if.then22, %originalBBpart242, %originalBB40, %if.end20, %originalBBpart238, %originalBB36, %if.then19, %lor.lhs.false17, %originalBBpart234, %originalBB32, %lor.lhs.false15, %lor.lhs.false13, %if.end, %if.then, %originalBBpart230, %originalBB28, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart226, %originalBB24, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.019.be = phi i32 [ %retval.019, %loopEntry ], [ %retval.019, %originalBB40alteredBB ], [ %retval.019, %originalBB36alteredBB ], [ %retval.019, %originalBB32alteredBB ], [ %retval.019, %originalBB28alteredBB ], [ %retval.019, %originalBB24alteredBB ], [ %retval.019, %originalBBalteredBB ], [ %retval.0, %originalBB48 ], [ %retval.019, %return ], [ %retval.019, %originalBB48alteredBB ], [ %retval.019, %if.end23 ], [ %retval.019, %if.then22 ], [ %retval.019, %originalBBpart242 ], [ %retval.019, %originalBB40 ], [ %retval.019, %if.end20 ], [ %retval.019, %originalBBpart238 ], [ %retval.019, %originalBB36 ], [ %retval.019, %if.then19 ], [ %retval.019, %lor.lhs.false17 ], [ %retval.019, %originalBBpart234 ], [ %retval.019, %originalBB32 ], [ %retval.019, %lor.lhs.false15 ], [ %retval.019, %lor.lhs.false13 ], [ %retval.019, %if.end ], [ %retval.019, %if.then ], [ %retval.019, %originalBBpart230 ], [ %retval.019, %originalBB28 ], [ %retval.019, %lor.lhs.false10 ], [ %retval.019, %lor.lhs.false8 ], [ %retval.019, %lor.lhs.false6 ], [ %retval.019, %originalBBpart226 ], [ %retval.019, %originalBB24 ], [ %retval.019, %lor.lhs.false4 ], [ %retval.019, %lor.lhs.false2 ], [ %retval.019, %originalBBpart2 ], [ %retval.019, %originalBB ], [ %retval.019, %lor.lhs.false ], [ %retval.019, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB40alteredBB ], [ 30, %originalBB36alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB48 ], [ %retval.0, %return ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %if.end23 ], [ 28, %if.then22 ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB40 ], [ %retval.0, %if.end20 ], [ %retval.0, %originalBBpart238 ], [ 30, %originalBB36 ], [ %retval.0, %if.then19 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %if.end ], [ 31, %if.then ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910583870, %originalBB40alteredBB ], [ 85666366, %originalBB36alteredBB ], [ -1359301828, %originalBB32alteredBB ], [ -2058338334, %originalBB28alteredBB ], [ -1117238236, %originalBB24alteredBB ], [ -1389383578, %originalBBalteredBB ], [ %8, %originalBB48 ], [ %9, %return ], [ 1336670239, %originalBB48alteredBB ], [ %10, %if.end23 ], [ 1399337203, %if.then22 ], [ %34, %originalBBpart242 ], [ %11, %originalBB40 ], [ %12, %if.end20 ], [ 1399337203, %originalBBpart238 ], [ %13, %originalBB36 ], [ %14, %if.then19 ], [ %15, %lor.lhs.false17 ], [ %33, %originalBBpart234 ], [ %16, %originalBB32 ], [ %17, %lor.lhs.false15 ], [ %18, %lor.lhs.false13 ], [ %19, %if.end ], [ 1399337203, %if.then ], [ %32, %originalBBpart230 ], [ %20, %originalBB28 ], [ %21, %lor.lhs.false10 ], [ %22, %lor.lhs.false8 ], [ %23, %lor.lhs.false6 ], [ %31, %originalBBpart226 ], [ %24, %originalBB24 ], [ %25, %lor.lhs.false4 ], [ %26, %lor.lhs.false2 ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %lor.lhs.false ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %29 = select i1 %cmp, i32 -181389037, i32 -1624272770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %30 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -181389037, i32 498566437
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %31 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -181389037, i32 25139939
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %32 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -181389037, i32 -1718993301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %33 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1635270840, i32 897215237
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %34 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1157997578, i32 -1577541791
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  store i32 %retval.019, i32* %.reg2mem53, align 4
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  ret i32 %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #5 {
entry:
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 13, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ 1, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1808973927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1808973927, label %while.cond
    i32 -900725879, label %while.body
    i32 -1809991389, label %if.then
    i32 901764214, label %if.end
    i32 -591937270, label %while.end
    i32 1764085066, label %originalBB
    i32 -1948058742, label %originalBBpart2
    i32 2110396588, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %while.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB ], [ %days.0, %while.end ], [ %5, %if.end ], [ %days.0, %if.then ], [ %days.0, %while.body ], [ %days.0, %while.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB ], [ %month.0, %while.end ], [ %6, %if.end ], [ %month.0, %if.then ], [ %month.0, %while.body ], [ %month.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764085066, %originalBBalteredBB ], [ %24, %originalBB ], [ %15, %while.end ], [ 1808973927, %if.end ], [ 901764214, %if.then ], [ %4, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %month.0, 13
  %0 = select i1 %cmp, i32 -900725879, i32 -591937270
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %days.0, 7
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @_ZZ4mainE1x, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %rem, %3
  %4 = select i1 %cmp1, i32 -1809991389, i32 901764214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %month.0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call i32 @_Z1Di(i32 %month.0)
  %5 = add i32 %call4, %days.0
  %6 = add i32 %month.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1764085066, i32 2110396588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1948058742, i32 2110396588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2302.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2014179737, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2014179737, label %first
    i32 -936991380, label %originalBB
    i32 1134015825, label %originalBBpart2
    i32 1672040986, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -936991380, i32 1672040986
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1134015825, i32 1672040986
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -936991380, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
