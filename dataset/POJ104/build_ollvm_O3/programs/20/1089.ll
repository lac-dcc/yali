; ModuleID = 'build_ollvm/programs/20/1089.ll'
source_filename = "source-C-CXX/20/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %result = alloca [400 x i32], align 16
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = bitcast [400 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx76 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %maximum.0 = phi double [ 0.000000e+00, %entry ], [ %maximum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 717701493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717701493, label %for.cond
    i32 -1278027346, label %originalBB
    i32 1375399531, label %originalBBpart2
    i32 -5376713, label %for.body
    i32 -2046625475, label %for.inc
    i32 -2074462049, label %for.end
    i32 536925652, label %originalBB86
    i32 933114161, label %originalBBpart290
    i32 1436139341, label %for.cond5
    i32 2073219939, label %for.body7
    i32 -2143008289, label %if.then
    i32 1692583773, label %if.else
    i32 1179209471, label %originalBB92
    i32 -1106572873, label %originalBBpart296
    i32 875843555, label %if.then28
    i32 -708321398, label %if.end
    i32 -956311163, label %originalBB98
    i32 49823269, label %originalBBpart2100
    i32 1446510615, label %if.end36
    i32 822409366, label %for.inc37
    i32 1643731688, label %for.end39
    i32 2137181311, label %originalBB102
    i32 1967631037, label %originalBBpart2104
    i32 -837725520, label %for.cond40
    i32 451661431, label %originalBB106
    i32 -1980701881, label %originalBBpart2108
    i32 714331918, label %for.body43
    i32 -338695681, label %originalBB110
    i32 -1738296185, label %originalBBpart2112
    i32 -1786426830, label %for.cond44
    i32 -1738737677, label %for.body48
    i32 -1567619005, label %originalBB114
    i32 -852080153, label %originalBBpart2116
    i32 141788862, label %if.then55
    i32 -2015707433, label %if.end66
    i32 1555411602, label %for.inc67
    i32 413724462, label %for.end69
    i32 1274107286, label %for.inc70
    i32 1989939659, label %for.end72
    i32 -68303768, label %for.cond75
    i32 -830993286, label %for.body78
    i32 -1244074841, label %originalBB118
    i32 -819869103, label %originalBBpart2120
    i32 1990062126, label %for.inc83
    i32 -201441388, label %for.end85
    i32 1568170313, label %originalBBalteredBB
    i32 -1608757349, label %originalBB86alteredBB
    i32 452520895, label %originalBB92alteredBB
    i32 223082351, label %originalBB98alteredBB
    i32 1379634303, label %originalBB102alteredBB
    i32 657278556, label %originalBB106alteredBB
    i32 805140368, label %originalBB110alteredBB
    i32 -1837543878, label %originalBB114alteredBB
    i32 -1043992414, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2120, %originalBB118, %for.body78, %for.cond75, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2116, %originalBB114, %for.body48, %for.cond44, %originalBBpart2112, %originalBB110, %for.body43, %originalBBpart2108, %originalBB106, %for.cond40, %originalBBpart2104, %originalBB102, %for.end39, %for.inc37, %if.end36, %originalBBpart2100, %originalBB98, %if.end, %if.then28, %originalBBpart296, %originalBB92, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart290, %originalBB86, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %173, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB118alteredBB ], [ %average.0, %originalBB114alteredBB ], [ %average.0, %originalBB110alteredBB ], [ %average.0, %originalBB106alteredBB ], [ %average.0, %originalBB102alteredBB ], [ %average.0, %originalBB98alteredBB ], [ %average.0, %originalBB92alteredBB ], [ %divalteredBB, %originalBB86alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.inc83 ], [ %average.0, %originalBBpart2120 ], [ %average.0, %originalBB118 ], [ %average.0, %for.body78 ], [ %average.0, %for.cond75 ], [ %average.0, %for.end72 ], [ %average.0, %for.inc70 ], [ %average.0, %for.end69 ], [ %average.0, %for.inc67 ], [ %average.0, %if.end66 ], [ %average.0, %if.then55 ], [ %average.0, %originalBBpart2116 ], [ %average.0, %originalBB114 ], [ %average.0, %for.body48 ], [ %average.0, %for.cond44 ], [ %average.0, %originalBBpart2112 ], [ %average.0, %originalBB110 ], [ %average.0, %for.body43 ], [ %average.0, %originalBBpart2108 ], [ %average.0, %originalBB106 ], [ %average.0, %for.cond40 ], [ %average.0, %originalBBpart2104 ], [ %average.0, %originalBB102 ], [ %average.0, %for.end39 ], [ %average.0, %for.inc37 ], [ %average.0, %if.end36 ], [ %average.0, %originalBBpart2100 ], [ %average.0, %originalBB98 ], [ %average.0, %if.end ], [ %average.0, %if.then28 ], [ %average.0, %originalBBpart296 ], [ %average.0, %originalBB92 ], [ %average.0, %if.else ], [ %average.0, %if.then ], [ %average.0, %for.body7 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart290 ], [ %div, %originalBB86 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %add, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %maximum.0.be = phi double [ %maximum.0, %loopEntry ], [ %maximum.0, %originalBB118alteredBB ], [ %maximum.0, %originalBB114alteredBB ], [ %maximum.0, %originalBB110alteredBB ], [ %maximum.0, %originalBB106alteredBB ], [ %maximum.0, %originalBB102alteredBB ], [ %maximum.0, %originalBB98alteredBB ], [ %maximum.0, %originalBB92alteredBB ], [ %maximum.0, %originalBB86alteredBB ], [ %maximum.0, %originalBBalteredBB ], [ %maximum.0, %for.inc83 ], [ %maximum.0, %originalBBpart2120 ], [ %maximum.0, %originalBB118 ], [ %maximum.0, %for.body78 ], [ %maximum.0, %for.cond75 ], [ %maximum.0, %for.end72 ], [ %maximum.0, %for.inc70 ], [ %maximum.0, %for.end69 ], [ %maximum.0, %for.inc67 ], [ %maximum.0, %if.end66 ], [ %maximum.0, %if.then55 ], [ %maximum.0, %originalBBpart2116 ], [ %maximum.0, %originalBB114 ], [ %maximum.0, %for.body48 ], [ %maximum.0, %for.cond44 ], [ %maximum.0, %originalBBpart2112 ], [ %maximum.0, %originalBB110 ], [ %maximum.0, %for.body43 ], [ %maximum.0, %originalBBpart2108 ], [ %maximum.0, %originalBB106 ], [ %maximum.0, %for.cond40 ], [ %maximum.0, %originalBBpart2104 ], [ %maximum.0, %originalBB102 ], [ %maximum.0, %for.end39 ], [ %maximum.0, %for.inc37 ], [ %maximum.0, %if.end36 ], [ %maximum.0, %originalBBpart2100 ], [ %maximum.0, %originalBB98 ], [ %maximum.0, %if.end ], [ %maximum.0, %if.then28 ], [ %maximum.0, %originalBBpart296 ], [ %maximum.0, %originalBB92 ], [ %maximum.0, %if.else ], [ %call17, %if.then ], [ %maximum.0, %for.body7 ], [ %maximum.0, %for.cond5 ], [ %maximum.0, %originalBBpart290 ], [ %maximum.0, %originalBB86 ], [ %maximum.0, %for.end ], [ %maximum.0, %for.inc ], [ %maximum.0, %for.body ], [ %maximum.0, %originalBBpart2 ], [ %maximum.0, %originalBB ], [ %maximum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 2, %for.end72 ], [ %174, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end39 ], [ %88, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB86 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1244074841, %originalBB118alteredBB ], [ -1567619005, %originalBB114alteredBB ], [ -338695681, %originalBB110alteredBB ], [ 451661431, %originalBB106alteredBB ], [ 2137181311, %originalBB102alteredBB ], [ -956311163, %originalBB98alteredBB ], [ 1179209471, %originalBB92alteredBB ], [ 536925652, %originalBB86alteredBB ], [ -1278027346, %originalBBalteredBB ], [ -68303768, %for.inc83 ], [ 1990062126, %originalBBpart2120 ], [ %196, %originalBB118 ], [ %186, %for.body78 ], [ %177, %for.cond75 ], [ -68303768, %for.end72 ], [ -837725520, %for.inc70 ], [ 1274107286, %for.end69 ], [ -1786426830, %for.inc67 ], [ 1555411602, %if.end66 ], [ -2015707433, %if.then55 ], [ %169, %originalBBpart2116 ], [ %168, %originalBB114 ], [ %156, %for.body48 ], [ %147, %for.cond44 ], [ -1786426830, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %135, %for.body43 ], [ %126, %originalBBpart2108 ], [ %125, %originalBB106 ], [ %115, %for.cond40 ], [ -837725520, %originalBBpart2104 ], [ %106, %originalBB102 ], [ %97, %for.end39 ], [ 1436139341, %for.inc37 ], [ 822409366, %if.end36 ], [ 1446510615, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %78, %if.end ], [ -708321398, %if.then28 ], [ %67, %originalBBpart296 ], [ %66, %originalBB92 ], [ %56, %if.else ], [ 1446510615, %if.then ], [ %46, %for.body7 ], [ %44, %for.cond5 ], [ 1436139341, %originalBBpart290 ], [ %42, %originalBB86 ], [ %32, %for.end ], [ 717701493, %for.inc ], [ -2046625475, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1278027346, i32 1568170313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1375399531, i32 1568170313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -5376713, i32 -2074462049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %conv = uitofp i32 %22 to double
  %add = fadd double %average.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 536925652, i32 -1608757349
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %33 to double
  %div = fdiv double %average.0, %conv4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 933114161, i32 -1608757349
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp6.not, i32 1643731688, i32 2073219939
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %conv10 = uitofp i32 %45 to double
  %sub = fsub double %conv10, %average.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %cmp12 = fcmp ogt double %call11, %maximum.0
  %46 = select i1 %cmp12, i32 -2143008289, i32 1692583773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %conv15 = uitofp i32 %47 to double
  %sub16 = fsub double %conv15, %average.0
  %call17 = call double @llvm.fabs.f64(double %sub16)
  store i32 1, i32* %arrayidx76, align 16
  store i32 %47, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1179209471, i32 452520895
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %conv24 = uitofp i32 %57 to double
  %sub25 = fsub double %conv24, %average.0
  %call26 = call double @llvm.fabs.f64(double %sub25)
  %cmp27 = fcmp oeq double %call26, %maximum.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1106572873, i32 452520895
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 875843555, i32 -708321398
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx76, align 16
  %.neg38 = add i32 %68, 1
  store i32 %.neg38, i32* %arrayidx76, align 16
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %idxprom34 = zext i32 %.neg38 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom34
  store i32 %69, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -956311163, i32 223082351
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 49823269, i32 223082351
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2137181311, i32 1379634303
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1967631037, i32 1379634303
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 451661431, i32 657278556
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx76, align 16
  %cmp42 = icmp ult i32 %i.0, %116
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1980701881, i32 657278556
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %126 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 714331918, i32 1989939659
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -338695681, i32 805140368
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1738296185, i32 805140368
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx76, align 16
  %146 = sub i32 %145, %i.0
  %cmp47.not = icmp ugt i32 %j.0, %146
  %147 = select i1 %cmp47.not, i32 413724462, i32 -1738737677
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1567619005, i32 -1837543878
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %158 = add i32 %j.0, 1
  %idxprom52 = sext i32 %158 to i64
  %arrayidx53 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom52
  %159 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ugt i32 %157, %159
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -852080153, i32 -1837543878
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %169 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 141788862, i32 -2015707433
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %171 = add i32 %j.0, 1
  %idxprom59 = sext i32 %171 to i64
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom59
  %172 = load i32, i32* %arrayidx60, align 4
  store i32 %172, i32* %arrayidx57, align 4
  store i32 %170, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx76, align 16
  %cmp77.not = icmp ugt i32 %i.0, %176
  %177 = select i1 %cmp77.not, i32 -201441388, i32 -830993286
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1244074841, i32 -1043992414
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom80
  %187 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %call79, i32 %187)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -819869103, i32 -1043992414
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %197 to double
  %divalteredBB = fdiv double %average.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %198 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %198)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
