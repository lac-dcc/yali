; ModuleID = 'build_ollvm/programs/50/659.ll'
source_filename = "source-C-CXX/50/659.cpp"
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
@n = global i32 0, align 4
@str = global [501 x i8] zeroinitializer, align 16
@sumstr = local_unnamed_addr global [499 x i32] zeroinitializer, align 16
@flagstr = local_unnamed_addr global [499 x i32] zeroinitializer, align 16
@len = local_unnamed_addr global i32 0, align 4
@maximum = local_unnamed_addr global i32 100, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0), i64 501)
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @len, align 4
  tail call void @_Z3expi(i32 0)
  %0 = load i32, i32* @maximum, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -752571950, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -752571950, label %first
    i32 -1526632278, label %if.then
    i32 2109924962, label %if.else
    i32 -310810789, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -1526632278, i32 2109924962
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  tail call void @_Z4pickv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ -310810789, %if.then ], [ -310810789, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3expi(i32 %a) local_unnamed_addr #5 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem67 = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @len, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %0, 1
  %3 = sub i32 %2, %1
  store i32 %3, i32* %add.reg2mem, align 4
  %4 = add i32 %a, 1
  %idx.ext11 = sext i32 %a to i64
  %add.ptr12 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idx.ext11
  %add.ptr = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %idx.ext11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441803395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441803395, label %first
    i32 -2092729751, label %if.then
    i32 -1310224603, label %if.end
    i32 2045002562, label %for.cond
    i32 1762431202, label %for.body
    i32 -1972375754, label %for.cond3
    i32 227703276, label %originalBB
    i32 2037568673, label %originalBBpart2
    i32 -1048252473, label %for.body6
    i32 -960048085, label %originalBB37
    i32 -2007636143, label %originalBBpart239
    i32 301310764, label %if.then17
    i32 1314772716, label %if.else
    i32 1593145677, label %originalBB41
    i32 2035613504, label %originalBBpart243
    i32 1642289274, label %if.end18
    i32 -168701908, label %for.inc
    i32 -1063917009, label %for.end
    i32 1367228994, label %if.then21
    i32 1455613780, label %originalBB45
    i32 -1351878629, label %originalBBpart251
    i32 -789614989, label %if.end23
    i32 916080965, label %for.inc24
    i32 1607200894, label %for.end26
    i32 -1380640872, label %originalBB53
    i32 -2088846732, label %originalBBpart255
    i32 379803983, label %cond.true
    i32 648409399, label %originalBB57
    i32 390997898, label %originalBBpart259
    i32 -766970331, label %cond.false
    i32 881442130, label %cond.end
    i32 231217486, label %originalBB61
    i32 1401174431, label %originalBBpart264
    i32 -691988565, label %return
    i32 766797544, label %originalBBalteredBB
    i32 869144781, label %originalBB37alteredBB
    i32 198990402, label %originalBB41alteredBB
    i32 724052570, label %originalBB45alteredBB
    i32 -84415329, label %originalBB53alteredBB
    i32 443054596, label %originalBB57alteredBB
    i32 -20074042, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB61, %cond.end, %cond.false, %originalBBpart259, %originalBB57, %cond.true, %originalBBpart255, %originalBB53, %for.end26, %for.inc24, %if.end23, %originalBBpart251, %originalBB45, %if.then21, %for.end, %for.inc, %if.end18, %originalBBpart243, %originalBB41, %if.else, %if.then17, %originalBBpart239, %originalBB37, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB61 ], [ %flag.0, %cond.end ], [ %flag.0, %cond.false ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %cond.true ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB45 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end18 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.else ], [ %52, %if.then17 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond3 ], [ 0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end26 ], [ %93, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %a, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB61 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231217486, %originalBB61alteredBB ], [ 648409399, %originalBB57alteredBB ], [ -1380640872, %originalBB53alteredBB ], [ 1455613780, %originalBB45alteredBB ], [ 1593145677, %originalBB41alteredBB ], [ -960048085, %originalBB37alteredBB ], [ 227703276, %originalBBalteredBB ], [ -691988565, %originalBBpart264 ], [ %152, %originalBB61 ], [ %143, %cond.end ], [ 881442130, %cond.false ], [ 881442130, %originalBBpart259 ], [ %133, %originalBB57 ], [ %123, %cond.true ], [ %114, %originalBBpart255 ], [ %113, %originalBB53 ], [ %102, %for.end26 ], [ 2045002562, %for.inc24 ], [ 916080965, %if.end23 ], [ -789614989, %originalBBpart251 ], [ %92, %originalBB45 ], [ %81, %if.then21 ], [ %72, %for.end ], [ -1972375754, %for.inc ], [ -168701908, %if.end18 ], [ -1063917009, %originalBBpart243 ], [ %70, %originalBB41 ], [ %61, %if.else ], [ 1642289274, %if.then17 ], [ %51, %originalBBpart239 ], [ %50, %originalBB37 ], [ %39, %for.body6 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.cond3 ], [ -1972375754, %for.body ], [ %9, %for.cond ], [ 2045002562, %if.end ], [ -691988565, %if.then ], [ %5, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %cond.end ], [ %134, %cond.false ], [ %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %if.end23 ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end18 ], [ %cond.reg2mem.0, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then17 ], [ %cond.reg2mem.0, %originalBBpart239 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond3 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  %5 = select i1 %cmp, i32 -2092729751, i32 -1310224603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @len, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %6, %7
  %cmp2.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp2.not, i32 1607200894, i32 1762431202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 227703276, i32 766797544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp5 = icmp sle i32 %j.0, %20
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2037568673, i32 766797544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %30 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1048252473, i32 -1063917009
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -960048085, i32 869144781
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idx.ext7
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext9
  %40 = load i8, i8* %add.ptr10, align 1
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext9
  %41 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp eq i8 %40, %41
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2007636143, i32 869144781
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %51 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 301310764, i32 1314772716
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %52 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1593145677, i32 198990402
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2035613504, i32 198990402
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @n, align 4
  %cmp20 = icmp eq i32 %flag.0, %71
  %72 = select i1 %cmp20, i32 1367228994, i32 -789614989
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1455613780, i32 724052570
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %add.ptr, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %add.ptr, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1351878629, i32 724052570
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1380640872, i32 -84415329
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %103 = load i32, i32* %add.ptr, align 4
  %104 = load i32, i32* @maximum, align 4
  %cmp27 = icmp sgt i32 %103, %104
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2088846732, i32 -84415329
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %114 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 379803983, i32 -766970331
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 648409399, i32 443054596
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %124 = load i32, i32* %add.ptr, align 4
  store i32 %124, i32* %.reg2mem67, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 390997898, i32 443054596
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %134 = load i32, i32* @maximum, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 231217486, i32 -20074042
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* @maximum, align 4
  tail call void @_Z3expi(i32 %4)
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1401174431, i32 -20074042
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %add.ptr, align 4
  %.neg = add i32 %153, 1
  store i32 %.neg, i32* %add.ptr, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload69 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload69, i32* @maximum, align 4
  tail call void @_Z3expi(i32 %4)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4pickv() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @maximum, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 965369708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 965369708, label %for.cond
    i32 2045550011, label %for.body
    i32 -1432294085, label %originalBB
    i32 -1204100289, label %originalBBpart2
    i32 -2070614029, label %if.then
    i32 -71986005, label %for.cond3
    i32 1161578081, label %for.body6
    i32 -829646773, label %for.inc
    i32 -1825445060, label %originalBB16
    i32 1622327881, label %originalBBpart222
    i32 -1902957931, label %for.end
    i32 -187112076, label %if.end
    i32 -1887570625, label %for.inc13
    i32 -774607661, label %for.end15
    i32 -957323454, label %originalBBalteredBB
    i32 342481673, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end, %for.end, %originalBBpart222, %originalBB16, %for.inc, %for.body6, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg9, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart222 ], [ %39, %originalBB16 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1825445060, %originalBB16alteredBB ], [ -1432294085, %originalBBalteredBB ], [ 965369708, %for.inc13 ], [ -1887570625, %if.end ], [ -187112076, %for.end ], [ -71986005, %originalBBpart222 ], [ %48, %originalBB16 ], [ %38, %for.inc ], [ -829646773, %for.body6 ], [ %28, %for.cond3 ], [ -71986005, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @len, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -774607661, i32 2045550011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1432294085, i32 -957323454
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [499 x i32], [499 x i32]* @sumstr, i64 0, i64 %idx.ext
  %14 = load i32, i32* %add.ptr, align 4
  %15 = load i32, i32* @maximum, align 4
  %cmp2 = icmp eq i32 %14, %15
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1204100289, i32 -957323454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2070614029, i32 -187112076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, -1
  %cmp5.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp5.not, i32 -1902957931, i32 1161578081
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idx.ext7
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr8, i64 %idx.ext9
  %29 = load i8, i8* %add.ptr10, align 1
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %29)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1825445060, i32 342481673
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1622327881, i32 342481673
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1199906734, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1199906734, label %first
    i32 -1958617626, label %originalBB
    i32 -1839133925, label %originalBBpart2
    i32 -1357099439, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1958617626, i32 -1357099439
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1839133925, i32 -1357099439
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1958617626, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
