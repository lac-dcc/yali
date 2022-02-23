; ModuleID = 'build_ollvm/programs/101/1413.ll'
source_filename = "source-C-CXX/101/1413.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %str = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a0.0 = phi i32 [ 0, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %b0.0 = phi i32 [ 0, %entry ], [ %b0.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -202863776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -202863776, label %for.cond
    i32 -1586095063, label %for.body
    i32 -143100590, label %originalBB
    i32 -2135449433, label %originalBBpart2
    i32 -704752873, label %if.then
    i32 2005914509, label %if.else
    i32 1552258613, label %if.end
    i32 -107882069, label %for.inc
    i32 -1652810013, label %for.end
    i32 1570367357, label %for.cond11
    i32 45609342, label %for.body13
    i32 -2043250575, label %for.cond14
    i32 983322575, label %for.body16
    i32 1422399711, label %originalBB93
    i32 -187136599, label %originalBBpart296
    i32 682538808, label %if.then22
    i32 -56620471, label %if.end33
    i32 356141629, label %for.inc34
    i32 330059466, label %for.end36
    i32 384386057, label %for.inc37
    i32 -774560644, label %for.end39
    i32 -1495989797, label %for.cond40
    i32 1668701409, label %for.body42
    i32 376329766, label %originalBB98
    i32 -68771268, label %originalBBpart2100
    i32 128739624, label %for.cond43
    i32 384798235, label %originalBB102
    i32 926226636, label %originalBBpart2108
    i32 -2004217568, label %for.body46
    i32 1388419649, label %originalBB110
    i32 -537652365, label %originalBBpart2123
    i32 -1200173329, label %if.then53
    i32 -193632464, label %if.end64
    i32 1376548135, label %for.inc65
    i32 -1685108477, label %for.end67
    i32 954854166, label %for.inc68
    i32 -424751335, label %for.end70
    i32 -954044749, label %for.cond71
    i32 -1497830636, label %for.body73
    i32 1087853319, label %for.inc77
    i32 -1919031048, label %for.end79
    i32 -1403748646, label %originalBB125
    i32 -625811554, label %originalBBpart2127
    i32 1095140451, label %for.cond80
    i32 -1955249871, label %for.body83
    i32 -1149203889, label %for.inc87
    i32 -629794709, label %for.end89
    i32 -721705143, label %originalBB129
    i32 1739402107, label %originalBBpart2131
    i32 419312123, label %originalBBalteredBB
    i32 -2124942874, label %originalBB93alteredBB
    i32 -1343676494, label %originalBB98alteredBB
    i32 -747291506, label %originalBB102alteredBB
    i32 -895543619, label %originalBB110alteredBB
    i32 -1989777528, label %originalBB125alteredBB
    i32 -1914328762, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB129, %for.end89, %for.inc87, %for.body83, %for.cond80, %originalBBpart2127, %originalBB125, %for.end79, %for.inc77, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2123, %originalBB110, %for.body46, %originalBBpart2108, %originalBB102, %for.cond43, %originalBBpart2100, %originalBB98, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %originalBBpart296, %originalBB93, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB129alteredBB ], [ %a0.0, %originalBB125alteredBB ], [ %a0.0, %originalBB110alteredBB ], [ %a0.0, %originalBB102alteredBB ], [ %a0.0, %originalBB98alteredBB ], [ %a0.0, %originalBB93alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %originalBB129 ], [ %a0.0, %for.end89 ], [ %a0.0, %for.inc87 ], [ %a0.0, %for.body83 ], [ %a0.0, %for.cond80 ], [ %a0.0, %originalBBpart2127 ], [ %a0.0, %originalBB125 ], [ %a0.0, %for.end79 ], [ %a0.0, %for.inc77 ], [ %a0.0, %for.body73 ], [ %a0.0, %for.cond71 ], [ %a0.0, %for.end70 ], [ %a0.0, %for.inc68 ], [ %a0.0, %for.end67 ], [ %a0.0, %for.inc65 ], [ %a0.0, %if.end64 ], [ %a0.0, %if.then53 ], [ %a0.0, %originalBBpart2123 ], [ %a0.0, %originalBB110 ], [ %a0.0, %for.body46 ], [ %a0.0, %originalBBpart2108 ], [ %a0.0, %originalBB102 ], [ %a0.0, %for.cond43 ], [ %a0.0, %originalBBpart2100 ], [ %a0.0, %originalBB98 ], [ %a0.0, %for.body42 ], [ %a0.0, %for.cond40 ], [ %a0.0, %for.end39 ], [ %a0.0, %for.inc37 ], [ %a0.0, %for.end36 ], [ %a0.0, %for.inc34 ], [ %a0.0, %if.end33 ], [ %a0.0, %if.then22 ], [ %a0.0, %originalBBpart296 ], [ %a0.0, %originalBB93 ], [ %a0.0, %for.body16 ], [ %a0.0, %for.cond14 ], [ %a0.0, %for.body13 ], [ %a0.0, %for.cond11 ], [ %a0.0, %for.end ], [ %a0.0, %for.inc ], [ %a0.0, %if.end ], [ %a0.0, %if.else ], [ %.neg45, %if.then ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %for.body ], [ %a0.0, %for.cond ]
  %b0.0.be = phi i32 [ %b0.0, %loopEntry ], [ %b0.0, %originalBB129alteredBB ], [ %b0.0, %originalBB125alteredBB ], [ %b0.0, %originalBB110alteredBB ], [ %b0.0, %originalBB102alteredBB ], [ %b0.0, %originalBB98alteredBB ], [ %b0.0, %originalBB93alteredBB ], [ %b0.0, %originalBBalteredBB ], [ %b0.0, %originalBB129 ], [ %b0.0, %for.end89 ], [ %b0.0, %for.inc87 ], [ %b0.0, %for.body83 ], [ %b0.0, %for.cond80 ], [ %b0.0, %originalBBpart2127 ], [ %b0.0, %originalBB125 ], [ %b0.0, %for.end79 ], [ %b0.0, %for.inc77 ], [ %b0.0, %for.body73 ], [ %b0.0, %for.cond71 ], [ %b0.0, %for.end70 ], [ %b0.0, %for.inc68 ], [ %b0.0, %for.end67 ], [ %b0.0, %for.inc65 ], [ %b0.0, %if.end64 ], [ %b0.0, %if.then53 ], [ %b0.0, %originalBBpart2123 ], [ %b0.0, %originalBB110 ], [ %b0.0, %for.body46 ], [ %b0.0, %originalBBpart2108 ], [ %b0.0, %originalBB102 ], [ %b0.0, %for.cond43 ], [ %b0.0, %originalBBpart2100 ], [ %b0.0, %originalBB98 ], [ %b0.0, %for.body42 ], [ %b0.0, %for.cond40 ], [ %b0.0, %for.end39 ], [ %b0.0, %for.inc37 ], [ %b0.0, %for.end36 ], [ %b0.0, %for.inc34 ], [ %b0.0, %if.end33 ], [ %b0.0, %if.then22 ], [ %b0.0, %originalBBpart296 ], [ %b0.0, %originalBB93 ], [ %b0.0, %for.body16 ], [ %b0.0, %for.cond14 ], [ %b0.0, %for.body13 ], [ %b0.0, %for.cond11 ], [ %b0.0, %for.end ], [ %b0.0, %for.inc ], [ %b0.0, %if.end ], [ %21, %if.else ], [ %b0.0, %if.then ], [ %b0.0, %originalBBpart2 ], [ %b0.0, %originalBB ], [ %b0.0, %for.body ], [ %b0.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %116, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %.neg44, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end89 ], [ %141, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %for.end79 ], [ %119, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 1, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %115, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %51, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -721705143, %originalBB129alteredBB ], [ -1403748646, %originalBB125alteredBB ], [ 1388419649, %originalBB110alteredBB ], [ 384798235, %originalBB102alteredBB ], [ 376329766, %originalBB98alteredBB ], [ 1422399711, %originalBB93alteredBB ], [ -143100590, %originalBBalteredBB ], [ %160, %originalBB129 ], [ %150, %for.end89 ], [ 1095140451, %for.inc87 ], [ -1149203889, %for.body83 ], [ %139, %for.cond80 ], [ 1095140451, %originalBBpart2127 ], [ %137, %originalBB125 ], [ %128, %for.end79 ], [ -954044749, %for.inc77 ], [ 1087853319, %for.body73 ], [ %117, %for.cond71 ], [ -954044749, %for.end70 ], [ -1495989797, %for.inc68 ], [ 954854166, %for.end67 ], [ 128739624, %for.inc65 ], [ 1376548135, %if.end64 ], [ -193632464, %if.then53 ], [ %112, %originalBBpart2123 ], [ %111, %originalBB110 ], [ %99, %for.body46 ], [ %90, %originalBBpart2108 ], [ %89, %originalBB102 ], [ %79, %for.cond43 ], [ 128739624, %originalBBpart2100 ], [ %70, %originalBB98 ], [ %61, %for.body42 ], [ %52, %for.cond40 ], [ -1495989797, %for.end39 ], [ 1570367357, %for.inc37 ], [ 384386057, %for.end36 ], [ -2043250575, %for.inc34 ], [ 356141629, %if.end33 ], [ -56620471, %if.then22 ], [ %47, %originalBBpart296 ], [ %46, %originalBB93 ], [ %34, %for.body16 ], [ %25, %for.cond14 ], [ -2043250575, %for.body13 ], [ %23, %for.cond11 ], [ 1570367357, %for.end ], [ -202863776, %for.inc ], [ -107882069, %if.end ], [ 1552258613, %if.else ], [ 1552258613, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1652810013, i32 -1586095063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -143100590, i32 419312123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2135449433, i32 419312123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -704752873, i32 2005914509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %a0.0, 1
  %idxprom = sext i32 %.neg45 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i32 %b0.0, 1
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %a0.0, %j.0
  %23 = select i1 %cmp12.not, i32 -774560644, i32 45609342
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = sub i32 %a0.0, %j.0
  %cmp15.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp15.not, i32 330059466, i32 983322575
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1422399711, i32 -2124942874
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom17
  %35 = load double, double* %arrayidx18, align 8
  %36 = add i32 %i.0, 1
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom19
  %37 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %35, %37
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -187136599, i32 -2124942874
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 682538808, i32 -56620471
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %48 = load double, double* %arrayidx24, align 8
  %49 = add i32 %i.0, 1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom26
  %50 = load double, double* %arrayidx27, align 8
  store double %50, double* %arrayidx24, align 8
  store double %48, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %j.0, %b0.0
  %52 = select i1 %cmp41.not, i32 -424751335, i32 1668701409
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 376329766, i32 -1343676494
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -68771268, i32 -1343676494
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 384798235, i32 -747291506
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %80 = add i32 %b0.0, -1
  %cmp45 = icmp sle i32 %i.0, %80
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 926226636, i32 -747291506
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %90 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2004217568, i32 -1685108477
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1388419649, i32 -895543619
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom47
  %100 = load double, double* %arrayidx48, align 8
  %101 = add i32 %i.0, 1
  %idxprom50 = sext i32 %101 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom50
  %102 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %100, %102
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -537652365, i32 -895543619
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %112 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1200173329, i32 -193632464
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %113 = load double, double* %arrayidx55, align 8
  %.neg = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom57
  %114 = load double, double* %arrayidx58, align 8
  store double %114, double* %arrayidx55, align 8
  store double %113, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %i.0, %a0.0
  %117 = select i1 %cmp72.not, i32 -1919031048, i32 -1497830636
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom74
  %118 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %118)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1403748646, i32 -1989777528
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -625811554, i32 -1989777528
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %138 = add i32 %b0.0, -1
  %cmp82.not = icmp sgt i32 %i.0, %138
  %139 = select i1 %cmp82.not, i32 -629794709, i32 -1955249871
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom84
  %140 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %140)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -721705143, i32 -1914328762
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %b0.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90
  %151 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %151)
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1739402107, i32 -1914328762
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %b0.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom90alteredBB
  %161 = load double, double* %arrayidx91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %161)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
