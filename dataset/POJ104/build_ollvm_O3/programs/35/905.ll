; ModuleID = 'build_ollvm/programs/35/905.ll'
source_filename = "source-C-CXX/35/905.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2078656586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2078656586, label %for.cond
    i32 1207102525, label %for.body
    i32 954284051, label %originalBB
    i32 -533291015, label %originalBBpart2
    i32 732845233, label %if.then
    i32 226820131, label %originalBB86
    i32 1429228564, label %originalBBpart296
    i32 -26353239, label %for.cond5
    i32 -73397325, label %for.body7
    i32 1340924750, label %originalBB98
    i32 1094206419, label %originalBBpart2111
    i32 -898483433, label %for.inc
    i32 70180452, label %originalBB113
    i32 815468163, label %originalBBpart2120
    i32 -289556862, label %for.end
    i32 456338461, label %originalBB122
    i32 987289332, label %originalBBpart2148
    i32 -951087828, label %if.end
    i32 -1418967082, label %originalBB150
    i32 296024834, label %originalBBpart2152
    i32 649200571, label %for.inc19
    i32 -1414423886, label %originalBB154
    i32 1753237412, label %originalBBpart2166
    i32 595450657, label %for.end21
    i32 -612241084, label %originalBB168
    i32 1508678847, label %originalBBpart2170
    i32 -458425732, label %if.then27
    i32 179004278, label %originalBB172
    i32 453513374, label %originalBBpart2174
    i32 -2122894035, label %if.end30
    i32 -1917625699, label %for.cond32
    i32 1652044044, label %for.body37
    i32 -1514964326, label %for.cond39
    i32 -1489925360, label %for.body44
    i32 -920052924, label %if.then52
    i32 1671784472, label %for.cond53
    i32 -890350030, label %for.body59
    i32 -602121266, label %for.inc65
    i32 1907427209, label %for.end67
    i32 -544313120, label %if.end70
    i32 1704270913, label %originalBB176
    i32 1880737003, label %originalBBpart2178
    i32 738351700, label %for.inc71
    i32 941199749, label %for.end73
    i32 264319937, label %originalBB180
    i32 1953714863, label %originalBBpart2182
    i32 -134759382, label %for.inc74
    i32 967550094, label %for.end76
    i32 1873735401, label %if.then80
    i32 1715322977, label %if.else
    i32 -211985482, label %originalBB184
    i32 -1363835501, label %originalBBpart2186
    i32 -1637194218, label %if.end85
    i32 -1810118264, label %originalBB188
    i32 -197611757, label %originalBBpart2190
    i32 511413121, label %return
    i32 744623222, label %originalBBalteredBB
    i32 -1225013628, label %originalBB86alteredBB
    i32 1041880361, label %originalBB98alteredBB
    i32 -292495867, label %originalBB113alteredBB
    i32 710882773, label %originalBB122alteredBB
    i32 -1520617892, label %originalBB150alteredBB
    i32 -378933746, label %originalBB154alteredBB
    i32 -482961612, label %originalBB168alteredBB
    i32 1282189448, label %originalBB172alteredBB
    i32 -1293520667, label %originalBB176alteredBB
    i32 -52624886, label %originalBB180alteredBB
    i32 548757359, label %originalBB184alteredBB
    i32 276297336, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %if.end85, %originalBBpart2186, %originalBB184, %if.else, %if.then80, %for.end76, %for.inc74, %originalBBpart2182, %originalBB180, %for.end73, %for.inc71, %originalBBpart2178, %originalBB176, %if.end70, %for.end67, %for.inc65, %for.body59, %for.cond53, %if.then52, %for.body44, %for.cond39, %for.body37, %for.cond32, %if.end30, %originalBBpart2174, %originalBB172, %if.then27, %originalBBpart2170, %originalBB168, %for.end21, %originalBBpart2166, %originalBB154, %for.inc19, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB122, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %originalBBpart2111, %originalBB98, %for.body7, %for.cond5, %originalBBpart296, %originalBB86, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %264, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2166 ], [ %.neg32, %originalBB154 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %261, %originalBB113alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %257, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %71, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart296 ], [ %30, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.else ], [ %k.0, %if.then80 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end70 ], [ %k.0, %for.end67 ], [ %182, %for.inc65 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond53 ], [ %j38.0, %if.then52 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond32 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB188alteredBB ], [ %i31.0, %originalBB184alteredBB ], [ %i31.0, %originalBB180alteredBB ], [ %i31.0, %originalBB176alteredBB ], [ %i31.0, %originalBB172alteredBB ], [ %i31.0, %originalBB168alteredBB ], [ %i31.0, %originalBB154alteredBB ], [ %i31.0, %originalBB150alteredBB ], [ %i31.0, %originalBB122alteredBB ], [ %i31.0, %originalBB113alteredBB ], [ %i31.0, %originalBB98alteredBB ], [ %i31.0, %originalBB86alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBBpart2190 ], [ %i31.0, %originalBB188 ], [ %i31.0, %if.end85 ], [ %i31.0, %originalBBpart2186 ], [ %i31.0, %originalBB184 ], [ %i31.0, %if.else ], [ %i31.0, %if.then80 ], [ %i31.0, %for.end76 ], [ %219, %for.inc74 ], [ %i31.0, %originalBBpart2182 ], [ %i31.0, %originalBB180 ], [ %i31.0, %for.end73 ], [ %i31.0, %for.inc71 ], [ %i31.0, %originalBBpart2178 ], [ %i31.0, %originalBB176 ], [ %i31.0, %if.end70 ], [ %i31.0, %for.end67 ], [ %i31.0, %for.inc65 ], [ %i31.0, %for.body59 ], [ %i31.0, %for.cond53 ], [ %i31.0, %if.then52 ], [ %i31.0, %for.body44 ], [ %i31.0, %for.cond39 ], [ %i31.0, %for.body37 ], [ %i31.0, %for.cond32 ], [ 0, %if.end30 ], [ %i31.0, %originalBBpart2174 ], [ %i31.0, %originalBB172 ], [ %i31.0, %if.then27 ], [ %i31.0, %originalBBpart2170 ], [ %i31.0, %originalBB168 ], [ %i31.0, %for.end21 ], [ %i31.0, %originalBBpart2166 ], [ %i31.0, %originalBB154 ], [ %i31.0, %for.inc19 ], [ %i31.0, %originalBBpart2152 ], [ %i31.0, %originalBB150 ], [ %i31.0, %if.end ], [ %i31.0, %originalBBpart2148 ], [ %i31.0, %originalBB122 ], [ %i31.0, %for.end ], [ %i31.0, %originalBBpart2120 ], [ %i31.0, %originalBB113 ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart2111 ], [ %i31.0, %originalBB98 ], [ %i31.0, %for.body7 ], [ %i31.0, %for.cond5 ], [ %i31.0, %originalBBpart296 ], [ %i31.0, %originalBB86 ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB188alteredBB ], [ %j38.0, %originalBB184alteredBB ], [ %j38.0, %originalBB180alteredBB ], [ %j38.0, %originalBB176alteredBB ], [ %j38.0, %originalBB172alteredBB ], [ %j38.0, %originalBB168alteredBB ], [ %j38.0, %originalBB154alteredBB ], [ %j38.0, %originalBB150alteredBB ], [ %j38.0, %originalBB122alteredBB ], [ %j38.0, %originalBB113alteredBB ], [ %j38.0, %originalBB98alteredBB ], [ %j38.0, %originalBB86alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %originalBBpart2190 ], [ %j38.0, %originalBB188 ], [ %j38.0, %if.end85 ], [ %j38.0, %originalBBpart2186 ], [ %j38.0, %originalBB184 ], [ %j38.0, %if.else ], [ %j38.0, %if.then80 ], [ %j38.0, %for.end76 ], [ %j38.0, %for.inc74 ], [ %j38.0, %originalBBpart2182 ], [ %j38.0, %originalBB180 ], [ %j38.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %j38.0, %originalBBpart2178 ], [ %j38.0, %originalBB176 ], [ %j38.0, %if.end70 ], [ %j38.0, %for.end67 ], [ %j38.0, %for.inc65 ], [ %j38.0, %for.body59 ], [ %j38.0, %for.cond53 ], [ %j38.0, %if.then52 ], [ %j38.0, %for.body44 ], [ %j38.0, %for.cond39 ], [ 0, %for.body37 ], [ %j38.0, %for.cond32 ], [ %j38.0, %if.end30 ], [ %j38.0, %originalBBpart2174 ], [ %j38.0, %originalBB172 ], [ %j38.0, %if.then27 ], [ %j38.0, %originalBBpart2170 ], [ %j38.0, %originalBB168 ], [ %j38.0, %for.end21 ], [ %j38.0, %originalBBpart2166 ], [ %j38.0, %originalBB154 ], [ %j38.0, %for.inc19 ], [ %j38.0, %originalBBpart2152 ], [ %j38.0, %originalBB150 ], [ %j38.0, %if.end ], [ %j38.0, %originalBBpart2148 ], [ %j38.0, %originalBB122 ], [ %j38.0, %for.end ], [ %j38.0, %originalBBpart2120 ], [ %j38.0, %originalBB113 ], [ %j38.0, %for.inc ], [ %j38.0, %originalBBpart2111 ], [ %j38.0, %originalBB98 ], [ %j38.0, %for.body7 ], [ %j38.0, %for.cond5 ], [ %j38.0, %originalBBpart296 ], [ %j38.0, %originalBB86 ], [ %j38.0, %if.then ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1810118264, %originalBB188alteredBB ], [ -211985482, %originalBB184alteredBB ], [ 264319937, %originalBB180alteredBB ], [ 1704270913, %originalBB176alteredBB ], [ 179004278, %originalBB172alteredBB ], [ -612241084, %originalBB168alteredBB ], [ -1414423886, %originalBB154alteredBB ], [ -1418967082, %originalBB150alteredBB ], [ 456338461, %originalBB122alteredBB ], [ 70180452, %originalBB113alteredBB ], [ 1340924750, %originalBB98alteredBB ], [ 226820131, %originalBB86alteredBB ], [ 954284051, %originalBBalteredBB ], [ 511413121, %originalBBpart2190 ], [ %256, %originalBB188 ], [ %247, %if.end85 ], [ -1637194218, %originalBBpart2186 ], [ %238, %originalBB184 ], [ %229, %if.else ], [ -1637194218, %if.then80 ], [ %220, %for.end76 ], [ -1917625699, %for.inc74 ], [ -134759382, %originalBBpart2182 ], [ %218, %originalBB180 ], [ %209, %for.end73 ], [ -1514964326, %for.inc71 ], [ 738351700, %originalBBpart2178 ], [ %200, %originalBB176 ], [ %191, %if.end70 ], [ -544313120, %for.end67 ], [ 1671784472, %for.inc65 ], [ -602121266, %for.body59 ], [ %180, %for.cond53 ], [ 1671784472, %if.then52 ], [ %178, %for.body44 ], [ %175, %for.cond39 ], [ -1514964326, %for.body37 ], [ %174, %for.cond32 ], [ -1917625699, %if.end30 ], [ 511413121, %originalBBpart2174 ], [ %173, %originalBB172 ], [ %164, %if.then27 ], [ %155, %originalBBpart2170 ], [ %154, %originalBB168 ], [ %145, %for.end21 ], [ 2078656586, %originalBBpart2166 ], [ %136, %originalBB154 ], [ %127, %for.inc19 ], [ 649200571, %originalBBpart2152 ], [ %118, %originalBB150 ], [ %109, %if.end ], [ 595450657, %originalBBpart2148 ], [ %100, %originalBB122 ], [ %89, %for.end ], [ -26353239, %originalBBpart2120 ], [ %80, %originalBB113 ], [ %70, %for.inc ], [ -898483433, %originalBBpart2111 ], [ %61, %originalBB98 ], [ %49, %for.body7 ], [ %40, %for.cond5 ], [ -26353239, %originalBBpart296 ], [ %39, %originalBB86 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1207102525, i32 595450657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 954284051, i32 744623222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %10, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -533291015, i32 744623222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 732845233, i32 -951087828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 226820131, i32 -1225013628
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1429228564, i32 -1225013628
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %conv
  %40 = select i1 %cmp6, i32 -73397325, i32 -289556862
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1340924750, i32 1041880361
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %51 = xor i32 %i.0, -1
  %52 = add i32 %j.0, %51
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom11
  store i8 %50, i8* %arrayidx12, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1094206419, i32 1041880361
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 70180452, i32 -292495867
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 815468163, i32 -292495867
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
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
  %89 = select i1 %88, i32 456338461, i32 710882773
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %90 = xor i32 %i.0, -1
  %91 = add i32 %90, %conv
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 987289332, i32 710882773
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1418967082, i32 -1520617892
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 296024834, i32 -1520617892
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1414423886, i32 -378933746
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1753237412, i32 -378933746
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -612241084, i32 -482961612
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %cmp26 = icmp ne i64 %call23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1508678847, i32 -482961612
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %155 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -458425732, i32 -2122894035
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 179004278, i32 1282189448
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 453513374, i32 1282189448
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %conv33 = sext i32 %i31.0 to i64
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp36 = icmp ugt i64 %call35, %conv33
  %174 = select i1 %cmp36, i32 1652044044, i32 967550094
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %conv40 = sext i32 %j38.0 to i64
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %cmp43 = icmp ugt i64 %call42, %conv40
  %175 = select i1 %cmp43, i32 -1489925360, i32 941199749
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j38.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom45
  %176 = load i8, i8* %arrayidx46, align 1
  %idxprom48 = sext i32 %i31.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom48
  %177 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %176, %177
  %178 = select i1 %cmp51, i32 -920052924, i32 -544313120
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %conv54 = sext i32 %k.0 to i64
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay77) #6
  %179 = add i64 %call56, -1
  %cmp58 = icmp ugt i64 %179, %conv54
  %180 = select i1 %cmp58, i32 -890350030, i32 1907427209
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %idxprom61 = sext i32 %.neg31 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom61
  %181 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom63
  store i8 %181, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1704270913, i32 -1293520667
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1880737003, i32 -1293520667
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 264319937, i32 -52624886
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1953714863, i32 -52624886
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %219 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %strlenfirst = load i8, i8* %arraydecay77, align 16
  %cmp79 = icmp eq i8 %strlenfirst, 0
  %220 = select i1 %cmp79, i32 1873735401, i32 1715322977
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -211985482, i32 548757359
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1363835501, i32 548757359
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1810118264, i32 276297336
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -197611757, i32 276297336
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom8alteredBB
  %258 = load i8, i8* %arrayidx9alteredBB, align 1
  %259 = xor i32 %i.0, -1
  %260 = add i32 %j.0, %259
  %idxprom11alteredBB = sext i32 %260 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom11alteredBB
  store i8 %258, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %262 = xor i32 %i.0, -1
  %263 = add i32 %262, %conv
  %idxprom17alteredBB = sext i32 %263 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
