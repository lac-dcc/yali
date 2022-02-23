; ModuleID = 'build_ollvm/programs/54/1581.ll'
source_filename = "source-C-CXX/54/1581.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1581.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9turntonumc(i8 signext %c) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -55
  %1 = add nsw i32 %conv, -87
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 400195754, i32 1717714221
  %11 = select i1 %9, i32 -2128410637, i32 1717714221
  %12 = select i1 %9, i32 1908242789, i32 -885655466
  %13 = select i1 %9, i32 962943222, i32 -885655466
  %cmp17 = icmp slt i8 %c, 91
  %14 = select i1 %cmp17, i32 -1286089685, i32 2070041389
  %cmp14 = icmp sgt i8 %c, 64
  %15 = select i1 %cmp14, i32 -980479384, i32 2070041389
  %16 = select i1 %9, i32 1710980724, i32 986748077
  %17 = select i1 %9, i32 -1030388003, i32 986748077
  %cmp8 = icmp slt i8 %c, 123
  %18 = select i1 %cmp8, i32 442529341, i32 -1159162789
  %cmp5 = icmp sgt i8 %c, 96
  %19 = select i1 %cmp5, i32 -1095327534, i32 -1159162789
  %20 = add nsw i32 %conv, -48
  %cmp2 = icmp slt i8 %c, 58
  %21 = select i1 %cmp2, i32 171048254, i32 -659601303
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 163618505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 163618505, label %first
    i32 -1591421598, label %land.lhs.true
    i32 171048254, label %if.then
    i32 -659601303, label %if.end
    i32 -1095327534, label %land.lhs.true6
    i32 442529341, label %if.then9
    i32 -1030388003, label %originalBB
    i32 1710980724, label %originalBBpart2
    i32 -1159162789, label %if.end12
    i32 -980479384, label %land.lhs.true15
    i32 -1286089685, label %if.then18
    i32 962943222, label %originalBB29
    i32 1908242789, label %originalBBpart257
    i32 2070041389, label %if.end22
    i32 -2013645594, label %return
    i32 -2128410637, label %originalBB59
    i32 400195754, label %originalBBpart261
    i32 986748077, label %originalBBalteredBB
    i32 -885655466, label %originalBB29alteredBB
    i32 1717714221, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %return, %originalBBpart257, %originalBB29, %if.then18, %land.lhs.true15, %if.end12, %originalBBpart2, %originalBB, %if.then9, %land.lhs.true6, %if.end, %if.then, %land.lhs.true, %first
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB59alteredBB ], [ %retval.013, %originalBB29alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB59 ], [ %retval.013, %return ], [ %retval.013, %originalBBpart257 ], [ %retval.013, %originalBB29 ], [ %retval.013, %if.then18 ], [ %retval.013, %land.lhs.true15 ], [ %retval.013, %if.end12 ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.then9 ], [ %retval.013, %land.lhs.true6 ], [ %retval.013, %if.end ], [ %retval.013, %if.then ], [ %retval.013, %land.lhs.true ], [ %retval.013, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB59alteredBB ], [ %0, %originalBB29alteredBB ], [ %1, %originalBBalteredBB ], [ %retval.0, %originalBB59 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart257 ], [ %0, %originalBB29 ], [ %retval.0, %if.then18 ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart2 ], [ %1, %originalBB ], [ %retval.0, %if.then9 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %if.end ], [ %20, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128410637, %originalBB59alteredBB ], [ 962943222, %originalBB29alteredBB ], [ -1030388003, %originalBBalteredBB ], [ %10, %originalBB59 ], [ %11, %return ], [ -2013645594, %originalBBpart257 ], [ %12, %originalBB29 ], [ %13, %if.then18 ], [ %14, %land.lhs.true15 ], [ %15, %if.end12 ], [ -2013645594, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then9 ], [ %18, %land.lhs.true6 ], [ %19, %if.end ], [ -2013645594, %if.then ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %22 = select i1 %cmp, i32 -1591421598, i32 -659601303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #10
  %conv = trunc i64 %call5 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %call6 = call i32 @_Z9turntonumc(i8 signext %0)
  %conv7 = sext i32 %call6 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i64 [ %conv7, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l_.0 = phi i32 [ undef, %entry ], [ %l_.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447180996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447180996, label %for.cond
    i32 -369401255, label %for.body
    i32 -1632563531, label %for.inc
    i32 -1324858281, label %originalBB
    i32 -322694857, label %originalBBpart2
    i32 -1466914896, label %for.end
    i32 -1310087898, label %if.then
    i32 445167892, label %if.end
    i32 107563541, label %for.cond21
    i32 -1475165190, label %for.body23
    i32 -1982965050, label %originalBB60
    i32 233978327, label %originalBBpart275
    i32 499985568, label %for.inc30
    i32 1996917749, label %for.end31
    i32 -1052237798, label %originalBB77
    i32 221326277, label %originalBBpart279
    i32 -498846352, label %for.cond33
    i32 1512986546, label %for.body35
    i32 1544962320, label %if.then39
    i32 1669041710, label %if.else
    i32 -414025680, label %if.end48
    i32 -428723348, label %for.inc49
    i32 -670047818, label %for.end51
    i32 2132382526, label %originalBB81
    i32 1431199720, label %originalBBpart283
    i32 1022079194, label %return
    i32 126373557, label %originalBBalteredBB
    i32 -2096455727, label %originalBB60alteredBB
    i32 -2050820101, label %originalBB77alteredBB
    i32 -1849559582, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.end51, %for.inc49, %if.end48, %if.else, %if.then39, %for.body35, %for.cond33, %originalBBpart279, %originalBB77, %for.end31, %for.inc30, %originalBBpart275, %originalBB60, %for.body23, %for.cond21, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %div29alteredBB, %originalBB60alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %if.end48 ], [ %num.0, %if.else ], [ %num.0, %if.then39 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.end31 ], [ %num.0, %for.inc30 ], [ %num.0, %originalBBpart275 ], [ %div29, %originalBB60 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond21 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %4, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %90, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l_.0.be = phi i32 [ %l_.0, %loopEntry ], [ %l_.0, %originalBB81alteredBB ], [ %l_.0, %originalBB77alteredBB ], [ %l_.0, %originalBB60alteredBB ], [ %l_.0, %originalBBalteredBB ], [ %l_.0, %originalBBpart283 ], [ %l_.0, %originalBB81 ], [ %l_.0, %for.end51 ], [ %l_.0, %for.inc49 ], [ %l_.0, %if.end48 ], [ %l_.0, %if.else ], [ %l_.0, %if.then39 ], [ %l_.0, %for.body35 ], [ %l_.0, %for.cond33 ], [ %l_.0, %originalBBpart279 ], [ %l_.0, %originalBB77 ], [ %l_.0, %for.end31 ], [ %l_.0, %for.inc30 ], [ %l_.0, %originalBBpart275 ], [ %l_.0, %originalBB60 ], [ %l_.0, %for.body23 ], [ %l_.0, %for.cond21 ], [ %conv19, %if.end ], [ %l_.0, %if.then ], [ %l_.0, %for.end ], [ %l_.0, %originalBBpart2 ], [ %l_.0, %originalBB ], [ %l_.0, %for.inc ], [ %l_.0, %for.body ], [ %l_.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB81alteredBB ], [ %i20.0, %originalBB77alteredBB ], [ %i20.0, %originalBB60alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBBpart283 ], [ %i20.0, %originalBB81 ], [ %i20.0, %for.end51 ], [ %i20.0, %for.inc49 ], [ %i20.0, %if.end48 ], [ %i20.0, %if.else ], [ %i20.0, %if.then39 ], [ %i20.0, %for.body35 ], [ %i20.0, %for.cond33 ], [ %i20.0, %originalBBpart279 ], [ %i20.0, %originalBB77 ], [ %i20.0, %for.end31 ], [ %46, %for.inc30 ], [ %i20.0, %originalBBpart275 ], [ %i20.0, %originalBB60 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ %25, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %for.end ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.inc ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i32.0, %originalBB60alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart283 ], [ %i32.0, %originalBB81 ], [ %i32.0, %for.end51 ], [ %71, %for.inc49 ], [ %i32.0, %if.end48 ], [ %i32.0, %if.else ], [ %i32.0, %if.then39 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ %i32.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i32.0, %for.end31 ], [ %i32.0, %for.inc30 ], [ %i32.0, %originalBBpart275 ], [ %i32.0, %originalBB60 ], [ %i32.0, %for.body23 ], [ %i32.0, %for.cond21 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.end ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132382526, %originalBB81alteredBB ], [ -1052237798, %originalBB77alteredBB ], [ -1982965050, %originalBB60alteredBB ], [ -1324858281, %originalBBalteredBB ], [ 1022079194, %originalBBpart283 ], [ %89, %originalBB81 ], [ %80, %for.end51 ], [ -498846352, %for.inc49 ], [ -428723348, %if.end48 ], [ -414025680, %if.else ], [ -414025680, %if.then39 ], [ %67, %for.body35 ], [ %65, %for.cond33 ], [ -498846352, %originalBBpart279 ], [ %64, %originalBB77 ], [ %55, %for.end31 ], [ 107563541, %for.inc30 ], [ 499985568, %originalBBpart275 ], [ %45, %originalBB60 ], [ %35, %for.body23 ], [ %26, %for.cond21 ], [ 107563541, %if.end ], [ 1022079194, %if.then ], [ %23, %for.end ], [ 447180996, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1632563531, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -369401255, i32 -1466914896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %conv8 = sext i32 %2 to i64
  %mul = mul nsw i64 %num.0, %conv8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @_Z9turntonumc(i8 signext %3)
  %conv11 = sext i32 %call10 to i64
  %4 = add i64 %mul, %conv11
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1324858281, i32 126373557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -322694857, i32 126373557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i64 %num.0, 0
  %23 = select i1 %cmp12, i32 -1310087898, i32 445167892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv14 = sitofp i64 %num.0 to double
  %call15 = call double @log(double %conv14) #9
  %24 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %24 to double
  %call17 = call double @log(double %conv16) #9
  %div = fdiv double %call15, %call17
  %add18 = fadd double %div, 1.000000e+00
  %conv19 = fptosi double %add18 to i32
  %25 = add i32 %conv19, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i20.0, -1
  %26 = select i1 %cmp22, i32 -1475165190, i32 1996917749
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1982965050, i32 -2096455727
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %conv24 = sext i32 %36 to i64
  %rem = srem i64 %num.0, %conv24
  %conv25 = trunc i64 %rem to i32
  %idxprom26 = sext i32 %i20.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %div29 = sdiv i64 %num.0, %conv24
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 233978327, i32 -2096455727
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %46 = add i32 %i20.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1052237798, i32 -2050820101
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 221326277, i32 -2050820101
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i32.0, %l_.0
  %65 = select i1 %cmp34, i32 1512986546, i32 -670047818
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %66 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %66, 10
  %67 = select i1 %cmp38, i32 1544962320, i32 1669041710
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %69 = load i32, i32* %arrayidx44, align 4
  %70 = add i32 %69, 55
  %call47 = call i32 @putchar(i32 %70)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %71 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2132382526, i32 -1849559582
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1431199720, i32 -1849559582
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %conv24alteredBB = sext i32 %91 to i64
  %remalteredBB = srem i64 %num.0, %conv24alteredBB
  %conv25alteredBB = trunc i64 %remalteredBB to i32
  %idxprom26alteredBB = sext i32 %i20.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %div29alteredBB = sdiv i64 %num.0, %conv24alteredBB
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1581.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 294452419, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 294452419, label %first
    i32 1590868252, label %originalBB
    i32 714265004, label %originalBBpart2
    i32 -994057631, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1590868252, i32 -994057631
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
  %17 = select i1 %16, i32 714265004, i32 -994057631
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1590868252, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
