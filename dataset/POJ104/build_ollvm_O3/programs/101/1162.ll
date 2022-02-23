; ModuleID = 'build_ollvm/programs/101/1162.ll'
source_filename = "source-C-CXX/101/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410030553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410030553, label %for.cond
    i32 619851570, label %for.body
    i32 458819896, label %if.then
    i32 -672033592, label %if.end
    i32 663895833, label %if.then12
    i32 145291079, label %if.end18
    i32 810254439, label %for.inc
    i32 -1691115501, label %for.end
    i32 -1382423289, label %originalBB
    i32 719302327, label %originalBBpart2
    i32 -1919664495, label %for.cond20
    i32 -1031392117, label %originalBB106
    i32 1423191420, label %originalBBpart2108
    i32 971194269, label %for.body22
    i32 -427534586, label %for.cond23
    i32 1991197900, label %originalBB110
    i32 -1164259163, label %originalBBpart2112
    i32 -1544912564, label %for.body25
    i32 -935073695, label %if.then32
    i32 2070870057, label %if.end43
    i32 -1206839081, label %originalBB114
    i32 737737696, label %originalBBpart2116
    i32 1313084421, label %for.inc44
    i32 354107596, label %originalBB118
    i32 420605890, label %originalBBpart2126
    i32 1637650694, label %for.end45
    i32 -1210262900, label %originalBB128
    i32 -381605333, label %originalBBpart2130
    i32 1375231634, label %for.inc46
    i32 -904524594, label %originalBB132
    i32 151601447, label %originalBBpart2135
    i32 -1968790426, label %for.end48
    i32 -958840653, label %for.cond49
    i32 -2130302229, label %for.body51
    i32 591765345, label %for.cond53
    i32 244607172, label %for.body55
    i32 -909076808, label %if.then62
    i32 -1515534441, label %originalBB137
    i32 322136621, label %originalBBpart2158
    i32 -1196636367, label %if.end73
    i32 -126874246, label %originalBB160
    i32 345460953, label %originalBBpart2162
    i32 -956784830, label %for.inc74
    i32 860334187, label %for.end76
    i32 156181672, label %for.inc77
    i32 -1419308743, label %for.end79
    i32 1497434149, label %originalBB164
    i32 62981626, label %originalBBpart2166
    i32 -732551062, label %for.cond80
    i32 -224496544, label %for.body82
    i32 2059846425, label %for.inc87
    i32 -292437847, label %for.end89
    i32 -1636372485, label %for.cond90
    i32 1824443944, label %originalBB168
    i32 -436359157, label %originalBBpart2180
    i32 -742819917, label %for.body93
    i32 -1804355037, label %for.inc98
    i32 230681843, label %for.end100
    i32 60823580, label %originalBBalteredBB
    i32 -1663725723, label %originalBB106alteredBB
    i32 422659822, label %originalBB110alteredBB
    i32 -593468969, label %originalBB114alteredBB
    i32 1951777719, label %originalBB118alteredBB
    i32 129054985, label %originalBB128alteredBB
    i32 -893076385, label %originalBB132alteredBB
    i32 221665908, label %originalBB137alteredBB
    i32 -1485972698, label %originalBB160alteredBB
    i32 -278677211, label %originalBB164alteredBB
    i32 1461890307, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %originalBBpart2180, %originalBB168, %for.cond90, %for.end89, %for.inc87, %for.body82, %for.cond80, %originalBBpart2166, %originalBB164, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2162, %originalBB160, %if.end73, %originalBBpart2158, %originalBB137, %if.then62, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end48, %originalBBpart2135, %originalBB132, %for.inc46, %originalBBpart2130, %originalBB128, %for.end45, %originalBBpart2126, %originalBB118, %for.inc44, %originalBBpart2116, %originalBB114, %if.end43, %if.then32, %for.body25, %originalBBpart2112, %originalBB110, %for.cond23, %for.body22, %originalBBpart2108, %originalBB106, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end18, %if.then12, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %241, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %238, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %216, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end79 ], [ %.neg55, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2135 ], [ %139, %originalBB132 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %195, %for.inc74 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %150, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2126 ], [ %102, %originalBB118 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond23 ], [ %48, %for.body22 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc98 ], [ %x.0, %for.body93 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB168 ], [ %x.0, %for.cond90 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond80 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB137 ], [ %x.0, %if.then62 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end43 ], [ %x.0, %if.then32 ], [ %x.0, %for.body25 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond23 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end18 ], [ %x.0, %if.then12 ], [ %x.0, %if.end ], [ %5, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc98 ], [ %y.0, %for.body93 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB168 ], [ %y.0, %for.cond90 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc87 ], [ %y.0, %for.body82 ], [ %y.0, %for.cond80 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.end73 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB137 ], [ %y.0, %if.then62 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %for.body51 ], [ %y.0, %for.cond49 ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB132 ], [ %y.0, %for.inc46 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB118 ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.end43 ], [ %y.0, %if.then32 ], [ %y.0, %for.body25 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.cond23 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end18 ], [ %9, %if.then12 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824443944, %originalBB168alteredBB ], [ 1497434149, %originalBB164alteredBB ], [ -126874246, %originalBB160alteredBB ], [ -1515534441, %originalBB137alteredBB ], [ -904524594, %originalBB132alteredBB ], [ -1210262900, %originalBB128alteredBB ], [ 354107596, %originalBB118alteredBB ], [ -1206839081, %originalBB114alteredBB ], [ 1991197900, %originalBB110alteredBB ], [ -1031392117, %originalBB106alteredBB ], [ -1382423289, %originalBBalteredBB ], [ -1636372485, %for.inc98 ], [ -1804355037, %for.body93 ], [ %236, %originalBBpart2180 ], [ %235, %originalBB168 ], [ %225, %for.cond90 ], [ -1636372485, %for.end89 ], [ -732551062, %for.inc87 ], [ 2059846425, %for.body82 ], [ %214, %for.cond80 ], [ -732551062, %originalBBpart2166 ], [ %213, %originalBB164 ], [ %204, %for.end79 ], [ -958840653, %for.inc77 ], [ 156181672, %for.end76 ], [ 591765345, %for.inc74 ], [ -956784830, %originalBBpart2162 ], [ %194, %originalBB160 ], [ %185, %if.end73 ], [ -1196636367, %originalBBpart2158 ], [ %176, %originalBB137 ], [ %164, %if.then62 ], [ %155, %for.body55 ], [ %151, %for.cond53 ], [ 591765345, %for.body51 ], [ %149, %for.cond49 ], [ -958840653, %for.end48 ], [ -1919664495, %originalBBpart2135 ], [ %148, %originalBB132 ], [ %138, %for.inc46 ], [ 1375231634, %originalBBpart2130 ], [ %129, %originalBB128 ], [ %120, %for.end45 ], [ -427534586, %originalBBpart2126 ], [ %111, %originalBB118 ], [ %101, %for.inc44 ], [ 1313084421, %originalBBpart2116 ], [ %92, %originalBB114 ], [ %83, %if.end43 ], [ 2070870057, %if.then32 ], [ %71, %for.body25 ], [ %67, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %57, %for.cond23 ], [ -427534586, %for.body22 ], [ %47, %originalBBpart2108 ], [ %46, %originalBB106 ], [ %37, %for.cond20 ], [ -1919664495, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ -1410030553, %for.inc ], [ 810254439, %if.end18 ], [ 145291079, %if.then12 ], [ %7, %if.end ], [ -672033592, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 619851570, i32 -1691115501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidx9)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  %2 = load i8, i8* %arrayidx9, align 1
  %cmp4 = icmp eq i8 %2, 109
  %3 = select i1 %cmp4, i32 458819896, i32 -672033592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom5
  %4 = load float, float* %arrayidx6, align 4
  %idxprom7 = sext i32 %x.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  store float %4, float* %arrayidx8, align 4
  %5 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 102
  %7 = select i1 %cmp11, i32 663895833, i32 145291079
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %8 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %y.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom15
  store float %8, float* %arrayidx16, align 4
  %9 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1382423289, i32 60823580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 719302327, i32 60823580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1031392117, i32 -1663725723
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %x.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1423191420, i32 -1663725723
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 971194269, i32 -1968790426
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %48 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1991197900, i32 422659822
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1164259163, i32 422659822
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1544912564, i32 1637650694
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  %68 = load float, float* %arrayidx27, align 4
  %69 = add i32 %j.0, -1
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom29
  %70 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %68, %70
  %71 = select i1 %cmp31, i32 -935073695, i32 2070870057
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33
  %72 = load float, float* %arrayidx34, align 4
  %73 = add i32 %j.0, -1
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom36
  %74 = load float, float* %arrayidx37, align 4
  store float %74, float* %arrayidx34, align 4
  store float %72, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1206839081, i32 -593468969
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 737737696, i32 -593468969
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 354107596, i32 1951777719
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, -1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 420605890, i32 1951777719
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1210262900, i32 129054985
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -381605333, i32 129054985
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -904524594, i32 -893076385
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 151601447, i32 -893076385
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %y.0
  %149 = select i1 %cmp50, i32 -2130302229, i32 -1419308743
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %150 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, %i.0
  %151 = select i1 %cmp54, i32 244607172, i32 860334187
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom56
  %152 = load float, float* %arrayidx57, align 4
  %153 = add i32 %j.0, -1
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom59
  %154 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ogt float %152, %154
  %155 = select i1 %cmp61, i32 -909076808, i32 -1196636367
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1515534441, i32 221665908
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom63
  %165 = load float, float* %arrayidx64, align 4
  %166 = add i32 %j.0, -1
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom66
  %167 = load float, float* %arrayidx67, align 4
  store float %167, float* %arrayidx64, align 4
  store float %165, float* %arrayidx67, align 4
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 322136621, i32 221665908
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -126874246, i32 -1485972698
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 345460953, i32 -1485972698
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1497434149, i32 -278677211
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 62981626, i32 -278677211
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %x.0
  %214 = select i1 %cmp81, i32 -224496544, i32 -292437847
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom83
  %215 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %215 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1824443944, i32 1461890307
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %226 = add i32 %y.0, -1
  %cmp92 = icmp slt i32 %i.0, %226
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -436359157, i32 1461890307
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %236 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -742819917, i32 230681843
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom94
  %237 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %237 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %239 = add i32 %y.0, -1
  %idxprom102 = sext i32 %239 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom102
  %240 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %240 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom63alteredBB
  %242 = load float, float* %arrayidx64alteredBB, align 4
  %243 = add i32 %j.0, -1
  %idxprom66alteredBB = sext i32 %243 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom66alteredBB
  %244 = load float, float* %arrayidx67alteredBB, align 4
  store float %244, float* %arrayidx64alteredBB, align 4
  store float %242, float* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
