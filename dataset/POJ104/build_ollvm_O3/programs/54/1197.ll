; ModuleID = 'build_ollvm/programs/54/1197.ll'
source_filename = "source-C-CXX/54/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1202544180, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1202544180, label %first
    i32 693665048, label %originalBB
    i32 -1930209273, label %originalBBpart2
    i32 1523482558, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 693665048, i32 1523482558
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
  %18 = select i1 %17, i32 -1930209273, i32 1523482558
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 693665048, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %numb = alloca [32 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ -1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -777354399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777354399, label %do.body
    i32 625003782, label %do.cond
    i32 -777049276, label %do.end
    i32 -1566392734, label %originalBB
    i32 1472555366, label %originalBBpart2
    i32 -1872441646, label %for.cond
    i32 1611569848, label %for.body
    i32 -1068623218, label %originalBB77
    i32 -850247572, label %originalBBpart279
    i32 229771789, label %if.then
    i32 648657034, label %originalBB81
    i32 643924580, label %originalBBpart283
    i32 893251386, label %if.else
    i32 -1044086478, label %originalBB85
    i32 -545376413, label %originalBBpart287
    i32 1055246152, label %if.then21
    i32 -2077167835, label %if.else29
    i32 464945017, label %if.end
    i32 1160538824, label %if.end37
    i32 881330178, label %for.cond38
    i32 974379503, label %for.body41
    i32 881660064, label %originalBB89
    i32 -1771947253, label %originalBBpart292
    i32 449808557, label %for.inc
    i32 151241668, label %for.end
    i32 1524868936, label %for.inc47
    i32 1708922135, label %originalBB94
    i32 1172498007, label %originalBBpart299
    i32 -930775801, label %for.end49
    i32 -1235616830, label %do.body51
    i32 2057441465, label %if.then53
    i32 620618244, label %originalBB101
    i32 2048587377, label %originalBBpart2109
    i32 -1368494651, label %if.else58
    i32 -1666214008, label %if.end63
    i32 1991646931, label %originalBB111
    i32 133015244, label %originalBBpart2131
    i32 1873586369, label %do.cond65
    i32 1229263322, label %do.end67
    i32 -1218166238, label %for.cond69
    i32 2099409728, label %for.body71
    i32 -376481798, label %for.inc75
    i32 -31744134, label %originalBB133
    i32 -2027407985, label %originalBBpart2136
    i32 1044572742, label %for.end76
    i32 -1276808928, label %originalBBalteredBB
    i32 -454517813, label %originalBB77alteredBB
    i32 -472120389, label %originalBB81alteredBB
    i32 -1270074249, label %originalBB85alteredBB
    i32 843949463, label %originalBB89alteredBB
    i32 600675534, label %originalBB94alteredBB
    i32 1900649104, label %originalBB101alteredBB
    i32 1234272391, label %originalBB111alteredBB
    i32 -1420602802, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB133, %for.inc75, %for.body71, %for.cond69, %do.end67, %do.cond65, %originalBBpart2131, %originalBB111, %if.end63, %if.else58, %originalBBpart2109, %originalBB101, %if.then53, %do.body51, %for.end49, %originalBBpart299, %originalBB94, %for.inc47, %for.end, %for.inc, %originalBBpart292, %originalBB89, %for.body41, %for.cond38, %if.end37, %if.end, %if.else29, %if.then21, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ %196, %originalBB111alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2136 ], [ %181, %originalBB133 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond69 ], [ %169, %do.end67 ], [ %n.0, %do.cond65 ], [ %n.0, %originalBBpart2131 ], [ %157, %originalBB111 ], [ %n.0, %if.end63 ], [ %n.0, %if.else58 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then53 ], [ %n.0, %do.body51 ], [ 0, %for.end49 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc47 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %if.end37 ], [ %n.0, %if.end ], [ %n.0, %if.else29 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %.neg43, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %mulalteredBB, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB133 ], [ %num.0, %for.inc75 ], [ %num.0, %for.body71 ], [ %num.0, %for.cond69 ], [ %num.0, %do.end67 ], [ %num.0, %do.cond65 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB111 ], [ %num.0, %if.end63 ], [ %num.0, %if.else58 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB101 ], [ %num.0, %if.then53 ], [ %rem, %do.body51 ], [ %num.0, %for.end49 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB94 ], [ %num.0, %for.inc47 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart292 ], [ %mul, %originalBB89 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond38 ], [ %num.0, %if.end37 ], [ %num.0, %if.end ], [ %num.0, %if.else29 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %divalteredBB, %originalBB111alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB133 ], [ %s.0, %for.inc75 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %do.end67 ], [ %s.0, %do.cond65 ], [ %s.0, %originalBBpart2131 ], [ %div, %originalBB111 ], [ %s.0, %if.end63 ], [ %s.0, %if.else58 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then53 ], [ %s.0, %do.body51 ], [ %s.0, %for.end49 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc47 ], [ %106, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB89 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %if.end37 ], [ %s.0, %if.end ], [ %s.0, %if.else29 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %194, %originalBB94alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %do.end67 ], [ %i.0, %do.cond65 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end63 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then53 ], [ %i.0, %do.body51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart299 ], [ %116, %originalBB94 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %do.end67 ], [ %j.0, %do.cond65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end63 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then53 ], [ %j.0, %do.body51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 1, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -31744134, %originalBB133alteredBB ], [ 1991646931, %originalBB111alteredBB ], [ 620618244, %originalBB101alteredBB ], [ 1708922135, %originalBB94alteredBB ], [ 881660064, %originalBB89alteredBB ], [ -1044086478, %originalBB85alteredBB ], [ 648657034, %originalBB81alteredBB ], [ -1068623218, %originalBB77alteredBB ], [ -1566392734, %originalBBalteredBB ], [ -1218166238, %originalBBpart2136 ], [ %190, %originalBB133 ], [ %180, %for.inc75 ], [ -376481798, %for.body71 ], [ %170, %for.cond69 ], [ -1218166238, %do.end67 ], [ %168, %do.cond65 ], [ 1873586369, %originalBBpart2131 ], [ %167, %originalBB111 ], [ %156, %if.end63 ], [ -1666214008, %if.else58 ], [ -1666214008, %originalBBpart2109 ], [ %146, %originalBB101 ], [ %136, %if.then53 ], [ %127, %do.body51 ], [ -1235616830, %for.end49 ], [ -1872441646, %originalBBpart299 ], [ %125, %originalBB94 ], [ %115, %for.inc47 ], [ 1524868936, %for.end ], [ 881330178, %for.inc ], [ 449808557, %originalBBpart292 ], [ %104, %originalBB89 ], [ %94, %for.body41 ], [ %85, %for.cond38 ], [ 881330178, %if.end37 ], [ 1160538824, %if.end ], [ 464945017, %if.else29 ], [ 464945017, %if.then21 ], [ %79, %originalBBpart287 ], [ %78, %originalBB85 ], [ %68, %if.else ], [ 1160538824, %originalBBpart283 ], [ %59, %originalBB81 ], [ %48, %if.then ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1872441646, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.end ], [ %0, %do.cond ], [ 625003782, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %.neg43 = add i32 %n.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  %idxprom = sext i32 %n.0 to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %sext.mask = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp.not, i32 -777049276, i32 -777354399
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1566392734, i32 -1276808928
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
  %18 = select i1 %17, i32 1472555366, i32 -1276808928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %n.0, %i.0
  %19 = select i1 %cmp6, i32 1611569848, i32 -930775801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1068623218, i32 -454517813
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %29, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -850247572, i32 -454517813
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 229771789, i32 893251386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 648657034, i32 -472120389
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %50 = add i8 %49, -48
  store i8 %50, i8* %arrayidx12, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 643924580, i32 -472120389
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1044086478, i32 -1270074249
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %69, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -545376413, i32 -1270074249
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1055246152, i32 -2077167835
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %81 = add i8 %80, -87
  store i8 %81, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %83 = add i8 %82, -55
  store i8 %83, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %84 = sub i32 %n.0, %i.0
  %cmp40 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp40, i32 974379503, i32 151241668
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 881660064, i32 843949463
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %95, %num.0
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1771947253, i32 843949463
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom43
  %105 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %105 to i32
  %mul46 = mul nsw i32 %num.0, %conv45
  %106 = add i32 %mul46, %s.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1708922135, i32 600675534
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1172498007, i32 600675534
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

do.body51:                                        ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %126
  %cmp52 = icmp slt i32 %rem, 10
  %127 = select i1 %cmp52, i32 2057441465, i32 -1368494651
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 620618244, i32 1900649104
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %137 = trunc i32 %num.0 to i8
  %conv55 = add i8 %137, 48
  %idxprom56 = sext i32 %n.0 to i64
  %arrayidx57 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2048587377, i32 1900649104
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %147 = trunc i32 %num.0 to i8
  %conv60 = add i8 %147, 55
  %idxprom61 = sext i32 %n.0 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1991646931, i32 1234272391
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %157 = add i32 %n.0, 1
  %158 = load i32, i32* %b, align 4
  %div = sdiv i32 %s.0, %158
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 133015244, i32 1234272391
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond65:                                        ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %s.0, 0
  %168 = select i1 %cmp66.not, i32 1229263322, i32 -1235616830
  br label %loopEntry.backedge

do.end67:                                         ; preds = %loopEntry
  %169 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %n.0, -1
  %170 = select i1 %cmp70, i32 2099409728, i32 1044572742
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %n.0 to i64
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom72
  %171 = load i8, i8* %arrayidx73, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %171)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -31744134, i32 -1420602802
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %181 = add i32 %n.0, -1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2027407985, i32 -1420602802
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom11alteredBB
  %191 = load i8, i8* %arrayidx12alteredBB, align 1
  %192 = add i8 %191, -48
  store i8 %192, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %193, %num.0
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %195 = trunc i32 %num.0 to i8
  %conv55alteredBB = add i8 %195, 48
  %idxprom56alteredBB = sext i32 %n.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom56alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %n.0, 1
  %197 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %s.0, %197
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
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
