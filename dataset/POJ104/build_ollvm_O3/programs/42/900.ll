; ModuleID = 'build_ollvm/programs/42/900.ll'
source_filename = "source-C-CXX/42/900.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [2001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 362503918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 362503918, label %first
    i32 -1925207151, label %lor.lhs.false
    i32 -1676601050, label %if.then
    i32 -1220766595, label %originalBB
    i32 -479578905, label %originalBBpart2
    i32 -757170924, label %if.else
    i32 -1326111760, label %originalBB48
    i32 -1474202466, label %originalBBpart250
    i32 -464679933, label %for.cond
    i32 1038103613, label %for.body
    i32 1104527516, label %for.cond4
    i32 -59959292, label %originalBB52
    i32 -1239767233, label %originalBBpart254
    i32 -775102845, label %for.body6
    i32 135811791, label %if.then9
    i32 1738765494, label %if.end
    i32 -1163608918, label %originalBB56
    i32 464289475, label %originalBBpart258
    i32 -1282974616, label %for.inc
    i32 2076855315, label %for.end
    i32 -1615575431, label %originalBB60
    i32 1689366582, label %originalBBpart262
    i32 -1798846161, label %if.then11
    i32 -1186640587, label %if.end15
    i32 -1108326378, label %originalBB64
    i32 1337379232, label %originalBBpart266
    i32 -1314186898, label %for.inc16
    i32 -387996785, label %originalBB68
    i32 -1852665976, label %originalBBpart278
    i32 924776552, label %for.end18
    i32 1100408235, label %originalBB80
    i32 -1076957092, label %originalBBpart282
    i32 1460225015, label %for.cond19
    i32 579095480, label %originalBB84
    i32 -1702855557, label %originalBBpart286
    i32 -216633667, label %for.body21
    i32 1297789960, label %if.then25
    i32 -338806987, label %originalBB88
    i32 -320323891, label %originalBBpart291
    i32 -1888393191, label %if.then31
    i32 -2117684757, label %if.end41
    i32 -670517256, label %if.else42
    i32 1442613962, label %if.end43
    i32 583423350, label %for.inc44
    i32 1415424418, label %originalBB93
    i32 -121284219, label %originalBBpart2110
    i32 944399374, label %for.end46
    i32 980940786, label %originalBB112
    i32 1014820074, label %originalBBpart2114
    i32 602423266, label %if.end47
    i32 -687338806, label %originalBBalteredBB
    i32 452048145, label %originalBB48alteredBB
    i32 236664684, label %originalBB52alteredBB
    i32 653730309, label %originalBB56alteredBB
    i32 1994120411, label %originalBB60alteredBB
    i32 101986502, label %originalBB64alteredBB
    i32 1475031189, label %originalBB68alteredBB
    i32 1467146907, label %originalBB80alteredBB
    i32 -823788332, label %originalBB84alteredBB
    i32 1640020216, label %originalBB88alteredBB
    i32 2095525984, label %originalBB93alteredBB
    i32 649118406, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end46, %originalBBpart2110, %originalBB93, %for.inc44, %if.end43, %if.else42, %if.end41, %if.then31, %originalBBpart291, %originalBB88, %if.then25, %for.body21, %originalBBpart286, %originalBB84, %for.cond19, %originalBBpart282, %originalBB80, %for.end18, %originalBBpart278, %originalBB68, %for.inc16, %originalBBpart266, %originalBB64, %if.end15, %if.then11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then9, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %241, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %240, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 3, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2110 ], [ %.neg, %originalBB93 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart278 ], [ %128, %originalBB68 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart250 ], [ 3, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end15 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %80, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond4 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB112alteredBB ], [ %bl.0, %originalBB93alteredBB ], [ %bl.0, %originalBB88alteredBB ], [ %bl.0, %originalBB84alteredBB ], [ %bl.0, %originalBB80alteredBB ], [ %bl.0, %originalBB68alteredBB ], [ %bl.0, %originalBB64alteredBB ], [ %bl.0, %originalBB60alteredBB ], [ %bl.0, %originalBB56alteredBB ], [ %bl.0, %originalBB52alteredBB ], [ %bl.0, %originalBB48alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %originalBBpart2114 ], [ %bl.0, %originalBB112 ], [ %bl.0, %for.end46 ], [ %bl.0, %originalBBpart2110 ], [ %bl.0, %originalBB93 ], [ %bl.0, %for.inc44 ], [ %bl.0, %if.end43 ], [ %bl.0, %if.else42 ], [ %bl.0, %if.end41 ], [ %bl.0, %if.then31 ], [ %bl.0, %originalBBpart291 ], [ %bl.0, %originalBB88 ], [ %bl.0, %if.then25 ], [ %bl.0, %for.body21 ], [ %bl.0, %originalBBpart286 ], [ %bl.0, %originalBB84 ], [ %bl.0, %for.cond19 ], [ %bl.0, %originalBBpart282 ], [ %bl.0, %originalBB80 ], [ %bl.0, %for.end18 ], [ %bl.0, %originalBBpart278 ], [ %bl.0, %originalBB68 ], [ %bl.0, %for.inc16 ], [ %bl.0, %originalBBpart266 ], [ %bl.0, %originalBB64 ], [ %bl.0, %if.end15 ], [ %bl.0, %if.then11 ], [ %bl.0, %originalBBpart262 ], [ %bl.0, %originalBB60 ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %originalBBpart258 ], [ %bl.0, %originalBB56 ], [ %bl.0, %if.end ], [ 1, %if.then9 ], [ %bl.0, %for.body6 ], [ %bl.0, %originalBBpart254 ], [ %bl.0, %originalBB52 ], [ %bl.0, %for.cond4 ], [ 0, %for.body ], [ %bl.0, %for.cond ], [ %bl.0, %originalBBpart250 ], [ %bl.0, %originalBB48 ], [ %bl.0, %if.else ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %if.then ], [ %bl.0, %lor.lhs.false ], [ %bl.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBB56alteredBB ], [ %g.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %for.end46 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB93 ], [ %g.0, %for.inc44 ], [ %g.0, %if.end43 ], [ %g.0, %if.else42 ], [ %g.0, %if.end41 ], [ %g.0, %if.then31 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB88 ], [ %g.0, %if.then25 ], [ %g.0, %for.body21 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB84 ], [ %g.0, %for.cond19 ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %for.end18 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB68 ], [ %g.0, %for.inc16 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %if.end15 ], [ %100, %if.then11 ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart258 ], [ %g.0, %originalBB56 ], [ %g.0, %if.end ], [ %g.0, %if.then9 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB52 ], [ %g.0, %for.cond4 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980940786, %originalBB112alteredBB ], [ 1415424418, %originalBB93alteredBB ], [ -338806987, %originalBB88alteredBB ], [ 579095480, %originalBB84alteredBB ], [ 1100408235, %originalBB80alteredBB ], [ -387996785, %originalBB68alteredBB ], [ -1108326378, %originalBB64alteredBB ], [ -1615575431, %originalBB60alteredBB ], [ -1163608918, %originalBB56alteredBB ], [ -59959292, %originalBB52alteredBB ], [ -1326111760, %originalBB48alteredBB ], [ -1220766595, %originalBBalteredBB ], [ 602423266, %originalBBpart2114 ], [ %239, %originalBB112 ], [ %230, %for.end46 ], [ 1460225015, %originalBBpart2110 ], [ %221, %originalBB93 ], [ %212, %for.inc44 ], [ 583423350, %if.end43 ], [ 944399374, %if.else42 ], [ 1442613962, %if.end41 ], [ -2117684757, %if.then31 ], [ %200, %originalBBpart291 ], [ %199, %originalBB88 ], [ %186, %if.then25 ], [ %177, %for.body21 ], [ %174, %originalBBpart286 ], [ %173, %originalBB84 ], [ %164, %for.cond19 ], [ 1460225015, %originalBBpart282 ], [ %155, %originalBB80 ], [ %146, %for.end18 ], [ -464679933, %originalBBpart278 ], [ %137, %originalBB68 ], [ %127, %for.inc16 ], [ -1314186898, %originalBBpart266 ], [ %118, %originalBB64 ], [ %109, %if.end15 ], [ -1186640587, %if.then11 ], [ %99, %originalBBpart262 ], [ %98, %originalBB60 ], [ %89, %for.end ], [ 1104527516, %for.inc ], [ -1282974616, %originalBBpart258 ], [ %79, %originalBB56 ], [ %70, %if.end ], [ 2076855315, %if.then9 ], [ %61, %for.body6 ], [ %60, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %for.cond4 ], [ 1104527516, %for.body ], [ %41, %for.cond ], [ -464679933, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %if.else ], [ 602423266, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 -1676601050, i32 -1925207151
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 -1676601050, i32 -757170924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1220766595, i32 -687338806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -479578905, i32 -687338806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1326111760, i32 452048145
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1474202466, i32 452048145
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %cmp3.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp3.not, i32 924776552, i32 1038103613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -59959292, i32 236664684
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1239767233, i32 236664684
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -775102845, i32 2076855315
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem7 = srem i32 %i.0, %j.0
  %cmp8 = icmp eq i32 %rem7, 0
  %61 = select i1 %cmp8, i32 135811791, i32 1738765494
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1163608918, i32 653730309
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 464289475, i32 653730309
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1615575431, i32 1994120411
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %bl.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1689366582, i32 1994120411
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1798846161, i32 -1186640587
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %100 = add i32 %g.0, 1
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1108326378, i32 101986502
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1337379232, i32 101986502
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -387996785, i32 1475031189
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1852665976, i32 1475031189
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1100408235, i32 1467146907
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1076957092, i32 1467146907
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 579095480, i32 -823788332
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %i.0, %g.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1702855557, i32 -823788332
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %174 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -216633667, i32 944399374
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %mul = shl nsw i32 %175, 1
  %176 = load i32, i32* %x, align 4
  %cmp24.not = icmp sgt i32 %mul, %176
  %177 = select i1 %cmp24.not, i32 -670517256, i32 1297789960
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -338806987, i32 1640020216
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %187 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %189 = sub i32 %187, %188
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %190, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -320323891, i32 1640020216
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %200 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1888393191, i32 -2117684757
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [2001 x i32], [2001 x i32]* %a, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %202 = load i32, i32* %x, align 4
  %203 = sub i32 %202, %201
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %203)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1415424418, i32 2095525984
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -121284219, i32 2095525984
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 980940786, i32 649118406
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1014820074, i32 649118406
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
