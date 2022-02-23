; ModuleID = 'build_ollvm/programs/57/129.ll'
source_filename = "source-C-CXX/57/129.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %.reload180.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %add62.reg2mem = alloca i32, align 4
  %add48.reg2mem = alloca i32, align 4
  %conv34.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %conv8.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 978258575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem173.0 = phi i1 [ undef, %entry ], [ %.reg2mem173.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  %.reg2mem177.0 = phi i1 [ undef, %entry ], [ %.reg2mem177.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 978258575, label %while.cond
    i32 -1199168086, label %while.body
    i32 -2043858926, label %originalBB
    i32 834881065, label %originalBBpart2
    i32 -1637599088, label %land.rhs
    i32 1807689932, label %originalBB91
    i32 -2057309399, label %originalBBpart2103
    i32 2096518908, label %land.end
    i32 2118525983, label %land.rhs21
    i32 197847426, label %originalBB105
    i32 1844554798, label %originalBBpart2109
    i32 1045565477, label %land.end26
    i32 417354054, label %if.then
    i32 -603422072, label %originalBB111
    i32 1303183312, label %originalBBpart2113
    i32 206858192, label %if.end
    i32 -994882935, label %originalBB115
    i32 1951442630, label %originalBBpart2117
    i32 -1904563588, label %for.cond
    i32 -2062075202, label %originalBB119
    i32 2084617865, label %originalBBpart2121
    i32 503578436, label %for.body
    i32 -182324886, label %land.rhs40
    i32 1452192002, label %land.end46
    i32 831535891, label %land.rhs54
    i32 -1576933244, label %land.end60
    i32 762187917, label %land.rhs68
    i32 -357263715, label %land.end74
    i32 -1417865836, label %originalBB123
    i32 -709467292, label %originalBBpart2131
    i32 -700107108, label %if.then78
    i32 -555313997, label %if.else
    i32 1893099240, label %originalBB133
    i32 -307921759, label %originalBBpart2135
    i32 -928848051, label %if.end79
    i32 1410155355, label %originalBB137
    i32 -335692390, label %originalBBpart2139
    i32 1265655769, label %for.inc
    i32 1990570973, label %originalBB141
    i32 574476700, label %originalBBpart2151
    i32 2055269226, label %for.end
    i32 -2032743266, label %if.then81
    i32 -1478030994, label %if.else84
    i32 -199927652, label %originalBB153
    i32 1585141602, label %originalBBpart2155
    i32 -897255332, label %if.end87
    i32 1717028633, label %originalBB157
    i32 802854522, label %originalBBpart2166
    i32 -2112375965, label %while.end
    i32 -1651957661, label %originalBBalteredBB
    i32 1613536994, label %originalBB91alteredBB
    i32 544715659, label %originalBB105alteredBB
    i32 -820647185, label %originalBB111alteredBB
    i32 -527747522, label %originalBB115alteredBB
    i32 1332050877, label %originalBB119alteredBB
    i32 984308078, label %originalBB123alteredBB
    i32 1679003228, label %originalBB133alteredBB
    i32 937177812, label %originalBB137alteredBB
    i32 1611291689, label %originalBB141alteredBB
    i32 352586859, label %originalBB153alteredBB
    i32 29904604, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB157, %if.end87, %originalBBpart2155, %originalBB153, %if.else84, %if.then81, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end79, %originalBBpart2135, %originalBB133, %if.else, %if.then78, %originalBBpart2131, %originalBB123, %land.end74, %land.rhs68, %land.end60, %land.rhs54, %land.end46, %land.rhs40, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.end26, %originalBBpart2109, %originalBB105, %land.rhs21, %land.end, %originalBBpart2103, %originalBB91, %land.rhs, %originalBBpart2, %originalBB, %while.body, %while.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB157 ], [ %g.0, %if.end87 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %if.else84 ], [ %g.0, %if.then81 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB141 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %if.end79 ], [ %g.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %g.0, %if.else ], [ %g.0, %if.then78 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB123 ], [ %g.0, %land.end74 ], [ %g.0, %land.rhs68 ], [ %g.0, %land.end60 ], [ %g.0, %land.rhs54 ], [ %g.0, %land.end46 ], [ %g.0, %land.rhs40 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %g.0, %if.then ], [ %g.0, %land.end26 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB105 ], [ %g.0, %land.rhs21 ], [ %g.0, %land.end ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB91 ], [ %g.0, %land.rhs ], [ %g.0, %originalBBpart2 ], [ 0, %originalBB ], [ %g.0, %while.body ], [ %g.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else84 ], [ %i.0, %if.then81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %196, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %land.end74 ], [ %i.0, %land.rhs68 ], [ %i.0, %land.end60 ], [ %i.0, %land.rhs54 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %land.end26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %land.rhs21 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB157alteredBB ], [ %na.0, %originalBB153alteredBB ], [ %na.0, %originalBB141alteredBB ], [ %na.0, %originalBB137alteredBB ], [ %na.0, %originalBB133alteredBB ], [ %na.0, %originalBB123alteredBB ], [ %na.0, %originalBB119alteredBB ], [ %na.0, %originalBB115alteredBB ], [ %na.0, %originalBB111alteredBB ], [ %na.0, %originalBB105alteredBB ], [ %na.0, %originalBB91alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %na.0, %originalBBpart2166 ], [ %na.0, %originalBB157 ], [ %na.0, %if.end87 ], [ %na.0, %originalBBpart2155 ], [ %na.0, %originalBB153 ], [ %na.0, %if.else84 ], [ %na.0, %if.then81 ], [ %na.0, %for.end ], [ %na.0, %originalBBpart2151 ], [ %na.0, %originalBB141 ], [ %na.0, %for.inc ], [ %na.0, %originalBBpart2139 ], [ %na.0, %originalBB137 ], [ %na.0, %if.end79 ], [ %na.0, %originalBBpart2135 ], [ %na.0, %originalBB133 ], [ %na.0, %if.else ], [ %na.0, %if.then78 ], [ %na.0, %originalBBpart2131 ], [ %na.0, %originalBB123 ], [ %na.0, %land.end74 ], [ %na.0, %land.rhs68 ], [ %na.0, %land.end60 ], [ %na.0, %land.rhs54 ], [ %na.0, %land.end46 ], [ %na.0, %land.rhs40 ], [ %na.0, %for.body ], [ %na.0, %originalBBpart2121 ], [ %na.0, %originalBB119 ], [ %na.0, %for.cond ], [ %na.0, %originalBBpart2117 ], [ %na.0, %originalBB115 ], [ %na.0, %if.end ], [ %na.0, %originalBBpart2113 ], [ %na.0, %originalBB111 ], [ %na.0, %if.then ], [ %na.0, %land.end26 ], [ %na.0, %originalBBpart2109 ], [ %na.0, %originalBB105 ], [ %na.0, %land.rhs21 ], [ %na.0, %land.end ], [ %na.0, %originalBBpart2103 ], [ %na.0, %originalBB91 ], [ %na.0, %land.rhs ], [ %na.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %na.0, %while.body ], [ %na.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717028633, %originalBB157alteredBB ], [ -199927652, %originalBB153alteredBB ], [ 1990570973, %originalBB141alteredBB ], [ 1410155355, %originalBB137alteredBB ], [ 1893099240, %originalBB133alteredBB ], [ -1417865836, %originalBB123alteredBB ], [ -2062075202, %originalBB119alteredBB ], [ -994882935, %originalBB115alteredBB ], [ -603422072, %originalBB111alteredBB ], [ 197847426, %originalBB105alteredBB ], [ 1807689932, %originalBB91alteredBB ], [ -2043858926, %originalBBalteredBB ], [ 978258575, %originalBBpart2166 ], [ %244, %originalBB157 ], [ %233, %if.end87 ], [ -897255332, %originalBBpart2155 ], [ %224, %originalBB153 ], [ %215, %if.else84 ], [ -897255332, %if.then81 ], [ %206, %for.end ], [ -1904563588, %originalBBpart2151 ], [ %205, %originalBB141 ], [ %195, %for.inc ], [ 1265655769, %originalBBpart2139 ], [ %186, %originalBB137 ], [ %177, %if.end79 ], [ -928848051, %originalBBpart2135 ], [ %168, %originalBB133 ], [ %159, %if.else ], [ -928848051, %if.then78 ], [ %150, %originalBBpart2131 ], [ %149, %originalBB123 ], [ %139, %land.end74 ], [ -357263715, %land.rhs68 ], [ %129, %land.end60 ], [ -1576933244, %land.rhs54 ], [ %125, %land.end46 ], [ 1452192002, %land.rhs40 ], [ %121, %for.body ], [ %119, %originalBBpart2121 ], [ %118, %originalBB119 ], [ %109, %for.cond ], [ -1904563588, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %91, %if.end ], [ 206858192, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %73, %if.then ], [ %64, %land.end26 ], [ 1045565477, %originalBBpart2109 ], [ %62, %originalBB105 ], [ %52, %land.rhs21 ], [ %43, %land.end ], [ 2096518908, %originalBBpart2103 ], [ %40, %originalBB91 ], [ %30, %land.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.else84 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %land.end74 ], [ %.reg2mem.0, %land.rhs68 ], [ %.reg2mem.0, %land.end60 ], [ %.reg2mem.0, %land.rhs54 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end26 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.rhs21 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem173.0.be = phi i1 [ %.reg2mem173.0, %loopEntry ], [ %.reg2mem173.0, %originalBB157alteredBB ], [ %.reg2mem173.0, %originalBB153alteredBB ], [ %.reg2mem173.0, %originalBB141alteredBB ], [ %.reg2mem173.0, %originalBB137alteredBB ], [ %.reg2mem173.0, %originalBB133alteredBB ], [ %.reg2mem173.0, %originalBB123alteredBB ], [ %.reg2mem173.0, %originalBB119alteredBB ], [ %.reg2mem173.0, %originalBB115alteredBB ], [ %.reg2mem173.0, %originalBB111alteredBB ], [ %.reg2mem173.0, %originalBB105alteredBB ], [ %.reg2mem173.0, %originalBB91alteredBB ], [ %.reg2mem173.0, %originalBBalteredBB ], [ %.reg2mem173.0, %originalBBpart2166 ], [ %.reg2mem173.0, %originalBB157 ], [ %.reg2mem173.0, %if.end87 ], [ %.reg2mem173.0, %originalBBpart2155 ], [ %.reg2mem173.0, %originalBB153 ], [ %.reg2mem173.0, %if.else84 ], [ %.reg2mem173.0, %if.then81 ], [ %.reg2mem173.0, %for.end ], [ %.reg2mem173.0, %originalBBpart2151 ], [ %.reg2mem173.0, %originalBB141 ], [ %.reg2mem173.0, %for.inc ], [ %.reg2mem173.0, %originalBBpart2139 ], [ %.reg2mem173.0, %originalBB137 ], [ %.reg2mem173.0, %if.end79 ], [ %.reg2mem173.0, %originalBBpart2135 ], [ %.reg2mem173.0, %originalBB133 ], [ %.reg2mem173.0, %if.else ], [ %.reg2mem173.0, %if.then78 ], [ %.reg2mem173.0, %originalBBpart2131 ], [ %.reg2mem173.0, %originalBB123 ], [ %.reg2mem173.0, %land.end74 ], [ %.reg2mem173.0, %land.rhs68 ], [ %.reg2mem173.0, %land.end60 ], [ %.reg2mem173.0, %land.rhs54 ], [ %.reg2mem173.0, %land.end46 ], [ %.reg2mem173.0, %land.rhs40 ], [ %.reg2mem173.0, %for.body ], [ %.reg2mem173.0, %originalBBpart2121 ], [ %.reg2mem173.0, %originalBB119 ], [ %.reg2mem173.0, %for.cond ], [ %.reg2mem173.0, %originalBBpart2117 ], [ %.reg2mem173.0, %originalBB115 ], [ %.reg2mem173.0, %if.end ], [ %.reg2mem173.0, %originalBBpart2113 ], [ %.reg2mem173.0, %originalBB111 ], [ %.reg2mem173.0, %if.then ], [ %.reg2mem173.0, %land.end26 ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart2109 ], [ %.reg2mem173.0, %originalBB105 ], [ %.reg2mem173.0, %land.rhs21 ], [ false, %land.end ], [ %.reg2mem173.0, %originalBBpart2103 ], [ %.reg2mem173.0, %originalBB91 ], [ %.reg2mem173.0, %land.rhs ], [ %.reg2mem173.0, %originalBBpart2 ], [ %.reg2mem173.0, %originalBB ], [ %.reg2mem173.0, %while.body ], [ %.reg2mem173.0, %while.cond ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB157alteredBB ], [ %.reg2mem175.0, %originalBB153alteredBB ], [ %.reg2mem175.0, %originalBB141alteredBB ], [ %.reg2mem175.0, %originalBB137alteredBB ], [ %.reg2mem175.0, %originalBB133alteredBB ], [ %.reg2mem175.0, %originalBB123alteredBB ], [ %.reg2mem175.0, %originalBB119alteredBB ], [ %.reg2mem175.0, %originalBB115alteredBB ], [ %.reg2mem175.0, %originalBB111alteredBB ], [ %.reg2mem175.0, %originalBB105alteredBB ], [ %.reg2mem175.0, %originalBB91alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %originalBBpart2166 ], [ %.reg2mem175.0, %originalBB157 ], [ %.reg2mem175.0, %if.end87 ], [ %.reg2mem175.0, %originalBBpart2155 ], [ %.reg2mem175.0, %originalBB153 ], [ %.reg2mem175.0, %if.else84 ], [ %.reg2mem175.0, %if.then81 ], [ %.reg2mem175.0, %for.end ], [ %.reg2mem175.0, %originalBBpart2151 ], [ %.reg2mem175.0, %originalBB141 ], [ %.reg2mem175.0, %for.inc ], [ %.reg2mem175.0, %originalBBpart2139 ], [ %.reg2mem175.0, %originalBB137 ], [ %.reg2mem175.0, %if.end79 ], [ %.reg2mem175.0, %originalBBpart2135 ], [ %.reg2mem175.0, %originalBB133 ], [ %.reg2mem175.0, %if.else ], [ %.reg2mem175.0, %if.then78 ], [ %.reg2mem175.0, %originalBBpart2131 ], [ %.reg2mem175.0, %originalBB123 ], [ %.reg2mem175.0, %land.end74 ], [ %.reg2mem175.0, %land.rhs68 ], [ %.reg2mem175.0, %land.end60 ], [ %.reg2mem175.0, %land.rhs54 ], [ %.reg2mem175.0, %land.end46 ], [ %cmp45, %land.rhs40 ], [ false, %for.body ], [ %.reg2mem175.0, %originalBBpart2121 ], [ %.reg2mem175.0, %originalBB119 ], [ %.reg2mem175.0, %for.cond ], [ %.reg2mem175.0, %originalBBpart2117 ], [ %.reg2mem175.0, %originalBB115 ], [ %.reg2mem175.0, %if.end ], [ %.reg2mem175.0, %originalBBpart2113 ], [ %.reg2mem175.0, %originalBB111 ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %land.end26 ], [ %.reg2mem175.0, %originalBBpart2109 ], [ %.reg2mem175.0, %originalBB105 ], [ %.reg2mem175.0, %land.rhs21 ], [ %.reg2mem175.0, %land.end ], [ %.reg2mem175.0, %originalBBpart2103 ], [ %.reg2mem175.0, %originalBB91 ], [ %.reg2mem175.0, %land.rhs ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %while.body ], [ %.reg2mem175.0, %while.cond ]
  %.reg2mem177.0.be = phi i1 [ %.reg2mem177.0, %loopEntry ], [ %.reg2mem177.0, %originalBB157alteredBB ], [ %.reg2mem177.0, %originalBB153alteredBB ], [ %.reg2mem177.0, %originalBB141alteredBB ], [ %.reg2mem177.0, %originalBB137alteredBB ], [ %.reg2mem177.0, %originalBB133alteredBB ], [ %.reg2mem177.0, %originalBB123alteredBB ], [ %.reg2mem177.0, %originalBB119alteredBB ], [ %.reg2mem177.0, %originalBB115alteredBB ], [ %.reg2mem177.0, %originalBB111alteredBB ], [ %.reg2mem177.0, %originalBB105alteredBB ], [ %.reg2mem177.0, %originalBB91alteredBB ], [ %.reg2mem177.0, %originalBBalteredBB ], [ %.reg2mem177.0, %originalBBpart2166 ], [ %.reg2mem177.0, %originalBB157 ], [ %.reg2mem177.0, %if.end87 ], [ %.reg2mem177.0, %originalBBpart2155 ], [ %.reg2mem177.0, %originalBB153 ], [ %.reg2mem177.0, %if.else84 ], [ %.reg2mem177.0, %if.then81 ], [ %.reg2mem177.0, %for.end ], [ %.reg2mem177.0, %originalBBpart2151 ], [ %.reg2mem177.0, %originalBB141 ], [ %.reg2mem177.0, %for.inc ], [ %.reg2mem177.0, %originalBBpart2139 ], [ %.reg2mem177.0, %originalBB137 ], [ %.reg2mem177.0, %if.end79 ], [ %.reg2mem177.0, %originalBBpart2135 ], [ %.reg2mem177.0, %originalBB133 ], [ %.reg2mem177.0, %if.else ], [ %.reg2mem177.0, %if.then78 ], [ %.reg2mem177.0, %originalBBpart2131 ], [ %.reg2mem177.0, %originalBB123 ], [ %.reg2mem177.0, %land.end74 ], [ %.reg2mem177.0, %land.rhs68 ], [ %.reg2mem177.0, %land.end60 ], [ %cmp59, %land.rhs54 ], [ false, %land.end46 ], [ %.reg2mem177.0, %land.rhs40 ], [ %.reg2mem177.0, %for.body ], [ %.reg2mem177.0, %originalBBpart2121 ], [ %.reg2mem177.0, %originalBB119 ], [ %.reg2mem177.0, %for.cond ], [ %.reg2mem177.0, %originalBBpart2117 ], [ %.reg2mem177.0, %originalBB115 ], [ %.reg2mem177.0, %if.end ], [ %.reg2mem177.0, %originalBBpart2113 ], [ %.reg2mem177.0, %originalBB111 ], [ %.reg2mem177.0, %if.then ], [ %.reg2mem177.0, %land.end26 ], [ %.reg2mem177.0, %originalBBpart2109 ], [ %.reg2mem177.0, %originalBB105 ], [ %.reg2mem177.0, %land.rhs21 ], [ %.reg2mem177.0, %land.end ], [ %.reg2mem177.0, %originalBBpart2103 ], [ %.reg2mem177.0, %originalBB91 ], [ %.reg2mem177.0, %land.rhs ], [ %.reg2mem177.0, %originalBBpart2 ], [ %.reg2mem177.0, %originalBB ], [ %.reg2mem177.0, %while.body ], [ %.reg2mem177.0, %while.cond ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB157alteredBB ], [ %.reg2mem179.0, %originalBB153alteredBB ], [ %.reg2mem179.0, %originalBB141alteredBB ], [ %.reg2mem179.0, %originalBB137alteredBB ], [ %.reg2mem179.0, %originalBB133alteredBB ], [ %.reg2mem179.0, %originalBB123alteredBB ], [ %.reg2mem179.0, %originalBB119alteredBB ], [ %.reg2mem179.0, %originalBB115alteredBB ], [ %.reg2mem179.0, %originalBB111alteredBB ], [ %.reg2mem179.0, %originalBB105alteredBB ], [ %.reg2mem179.0, %originalBB91alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %originalBBpart2166 ], [ %.reg2mem179.0, %originalBB157 ], [ %.reg2mem179.0, %if.end87 ], [ %.reg2mem179.0, %originalBBpart2155 ], [ %.reg2mem179.0, %originalBB153 ], [ %.reg2mem179.0, %if.else84 ], [ %.reg2mem179.0, %if.then81 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %originalBBpart2151 ], [ %.reg2mem179.0, %originalBB141 ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %originalBBpart2139 ], [ %.reg2mem179.0, %originalBB137 ], [ %.reg2mem179.0, %if.end79 ], [ %.reg2mem179.0, %originalBBpart2135 ], [ %.reg2mem179.0, %originalBB133 ], [ %.reg2mem179.0, %if.else ], [ %.reg2mem179.0, %if.then78 ], [ %.reg2mem179.0, %originalBBpart2131 ], [ %.reg2mem179.0, %originalBB123 ], [ %.reg2mem179.0, %land.end74 ], [ %cmp73, %land.rhs68 ], [ false, %land.end60 ], [ %.reg2mem179.0, %land.rhs54 ], [ %.reg2mem179.0, %land.end46 ], [ %.reg2mem179.0, %land.rhs40 ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %originalBBpart2121 ], [ %.reg2mem179.0, %originalBB119 ], [ %.reg2mem179.0, %for.cond ], [ %.reg2mem179.0, %originalBBpart2117 ], [ %.reg2mem179.0, %originalBB115 ], [ %.reg2mem179.0, %if.end ], [ %.reg2mem179.0, %originalBBpart2113 ], [ %.reg2mem179.0, %originalBB111 ], [ %.reg2mem179.0, %if.then ], [ %.reg2mem179.0, %land.end26 ], [ %.reg2mem179.0, %originalBBpart2109 ], [ %.reg2mem179.0, %originalBB105 ], [ %.reg2mem179.0, %land.rhs21 ], [ %.reg2mem179.0, %land.end ], [ %.reg2mem179.0, %originalBBpart2103 ], [ %.reg2mem179.0, %originalBB91 ], [ %.reg2mem179.0, %land.rhs ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %while.body ], [ %.reg2mem179.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1199168086, i32 -2112375965
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2043858926, i32 -1651957661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %11 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp eq i8 %11, 95
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  %cmp11 = icmp sgt i8 %11, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 834881065, i32 -1651957661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1637599088, i32 2096518908
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1807689932, i32 1613536994
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp slt i8 %31, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2057309399, i32 1613536994
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv16 = zext i1 %.reg2mem.0 to i32
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %41 = add i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, %conv16
  store i32 %41, i32* %add.reg2mem, align 4
  %42 = load i8, i8* %arraydecay, align 16
  %cmp20 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp20, i32 2118525983, i32 1045565477
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 197847426, i32 544715659
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %53 = load i8, i8* %arraydecay, align 16
  %cmp25 = icmp slt i8 %53, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1844554798, i32 544715659
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

land.end26:                                       ; preds = %loopEntry
  %conv27.neg.neg = zext i1 %.reg2mem173.0 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %63 = add i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %conv27.neg.neg
  %cmp29 = icmp eq i32 %63, 1
  %64 = select i1 %cmp29, i32 417354054, i32 206858192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -603422072, i32 -820647185
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1303183312, i32 -820647185
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -994882935, i32 -527747522
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1951442630, i32 -527747522
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2062075202, i32 1332050877
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %na.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2084617865, i32 1332050877
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 503578436, i32 2055269226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %120, 95
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %conv34.reg2mem, align 4
  %cmp39 = icmp sgt i8 %120, 96
  %121 = select i1 %cmp39, i32 -182324886, i32 1452192002
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom41
  %122 = load i8, i8* %arrayidx42, align 1
  %cmp45 = icmp slt i8 %122, 123
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  %conv47 = zext i1 %.reg2mem175.0 to i32
  %conv34.reg2mem.0.conv34.reg2mem.0.conv34.reg2mem.0.conv34.reload = load volatile i32, i32* %conv34.reg2mem, align 4
  %123 = add i32 %conv34.reg2mem.0.conv34.reg2mem.0.conv34.reg2mem.0.conv34.reload, %conv47
  store i32 %123, i32* %add48.reg2mem, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %cmp53 = icmp sgt i8 %124, 64
  %125 = select i1 %cmp53, i32 831535891, i32 -1576933244
  br label %loopEntry.backedge

land.rhs54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %126 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp slt i8 %126, 91
  br label %loopEntry.backedge

land.end60:                                       ; preds = %loopEntry
  %conv61 = zext i1 %.reg2mem177.0 to i32
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload = load volatile i32, i32* %add48.reg2mem, align 4
  %127 = add i32 %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload, %conv61
  store i32 %127, i32* %add62.reg2mem, align 4
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom63
  %128 = load i8, i8* %arrayidx64, align 1
  %cmp67 = icmp sgt i8 %128, 47
  %129 = select i1 %cmp67, i32 762187917, i32 -357263715
  br label %loopEntry.backedge

land.rhs68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom69
  %130 = load i8, i8* %arrayidx70, align 1
  %cmp73 = icmp slt i8 %130, 58
  br label %loopEntry.backedge

land.end74:                                       ; preds = %loopEntry
  store i1 %.reg2mem179.0, i1* %.reload180.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1417865836, i32 984308078
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload = load volatile i1, i1* %.reload180.reg2mem, align 1
  %conv75 = zext i1 %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload to i32
  %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload172 = load volatile i32, i32* %add62.reg2mem, align 4
  %140 = add i32 %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload172, %conv75
  %cmp77 = icmp eq i32 %140, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -709467292, i32 984308078
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %150 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -700107108, i32 -555313997
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1893099240, i32 1679003228
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -307921759, i32 1679003228
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1410155355, i32 937177812
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -335692390, i32 937177812
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1990570973, i32 1611291689
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 574476700, i32 1611291689
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp80 = icmp eq i32 %g.0, 1
  %206 = select i1 %cmp80, i32 -2032743266, i32 -1478030994
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -199927652, i32 352586859
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1585141602, i32 352586859
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1717028633, i32 29904604
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* %n, align 4
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 802854522, i32 29904604
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.reload180.reg2mem.0..reload180.reg2mem.0..reload180.reg2mem.0..reload180.reload181 = load volatile i1, i1* %.reload180.reg2mem, align 1
  %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload170 = load volatile i32, i32* %add62.reg2mem, align 4
  %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload169 = load volatile i32, i32* %add62.reg2mem, align 4
  %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload = load volatile i32, i32* %add62.reg2mem, align 4
  %add62.reg2mem.0.add62.reg2mem.0.add62.reg2mem.0.add62.reload171 = load volatile i32, i32* %add62.reg2mem, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  store i32 %246, i32* %n, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
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
