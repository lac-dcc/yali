; ModuleID = 'build_ollvm/programs/54/1146.ll'
source_filename = "source-C-CXX/54/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [34 x i8], align 16
  %str1 = alloca [34 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 769874198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 769874198, label %for.cond
    i32 1683774319, label %originalBB
    i32 1502937849, label %originalBBpart2
    i32 -572480194, label %for.body
    i32 -474553585, label %originalBB91
    i32 -1081835115, label %originalBBpart295
    i32 392938587, label %land.lhs.true
    i32 646293138, label %originalBB97
    i32 9973820, label %originalBBpart2102
    i32 -374252685, label %if.then
    i32 1486201106, label %if.else
    i32 1757583975, label %land.lhs.true22
    i32 -1554265881, label %if.then28
    i32 534704002, label %if.else34
    i32 -550870656, label %land.lhs.true40
    i32 56803817, label %if.then46
    i32 -611055330, label %if.end
    i32 869409857, label %originalBB104
    i32 -338009978, label %originalBBpart2106
    i32 490944425, label %if.end52
    i32 -1246501460, label %if.end53
    i32 -478692502, label %for.cond55
    i32 1885712500, label %for.body57
    i32 687297951, label %for.inc
    i32 584857566, label %originalBB108
    i32 -1686506900, label %originalBBpart2115
    i32 698667222, label %for.end
    i32 1678759844, label %for.inc59
    i32 -138856555, label %for.end61
    i32 767202055, label %originalBB117
    i32 -332455211, label %originalBBpart2119
    i32 113926485, label %do.body
    i32 -1225379010, label %land.lhs.true63
    i32 -617887792, label %if.then65
    i32 -572892678, label %originalBB121
    i32 2025557575, label %originalBBpart2125
    i32 -1401665020, label %if.else70
    i32 -430818610, label %if.then72
    i32 -282038387, label %originalBB127
    i32 1317488558, label %originalBBpart2137
    i32 729885523, label %if.end77
    i32 1245921928, label %if.end78
    i32 -1152232011, label %do.cond
    i32 1319955013, label %originalBB139
    i32 -1513729632, label %originalBBpart2141
    i32 -2129498317, label %do.end
    i32 1683280609, label %for.cond81
    i32 -889272851, label %for.body83
    i32 -973345273, label %for.inc88
    i32 1478365207, label %for.end90
    i32 -219207403, label %originalBBalteredBB
    i32 996946450, label %originalBB91alteredBB
    i32 1420417378, label %originalBB97alteredBB
    i32 1118651071, label %originalBB104alteredBB
    i32 -2142743367, label %originalBB108alteredBB
    i32 1561587913, label %originalBB117alteredBB
    i32 754464919, label %originalBB121alteredBB
    i32 1003621172, label %originalBB127alteredBB
    i32 -2030746977, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body83, %for.cond81, %do.end, %originalBBpart2141, %originalBB139, %do.cond, %if.end78, %if.end77, %originalBBpart2137, %originalBB127, %if.then72, %if.else70, %originalBBpart2125, %originalBB121, %if.then65, %land.lhs.true63, %do.body, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %for.end, %originalBBpart2115, %originalBB108, %for.inc, %for.body57, %for.cond55, %if.end53, %if.end52, %originalBBpart2106, %originalBB104, %if.end, %if.then46, %land.lhs.true40, %if.else34, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2102, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %do.cond ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then72 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true63 ], [ %rem, %do.body ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %81, %if.then46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.else34 ], [ %72, %if.then28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.else ], [ %63, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %do.cond ], [ %184, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then72 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end61 ], [ %123, %for.inc59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else34 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %207, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %i.0, %do.end ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %do.cond ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then72 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %112, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 1, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else34 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc88 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond81 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %do.cond ], [ %n.0, %if.end78 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then72 ], [ %n.0, %if.else70 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB121 ], [ %n.0, %if.then65 ], [ %n.0, %land.lhs.true63 ], [ %div, %do.body ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %122, %for.end ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc ], [ %n.0, %for.body57 ], [ %n.0, %for.cond55 ], [ %n.0, %if.end53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.end ], [ %n.0, %if.then46 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %if.else34 ], [ %n.0, %if.then28 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB97 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc88 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %do.cond ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then72 ], [ %m.0, %if.else70 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then65 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %do.body ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %100, %if.end53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %if.else34 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB97 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc88 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond81 ], [ %t.0, %do.end ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %do.cond ], [ %t.0, %if.end78 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then72 ], [ %t.0, %if.else70 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then65 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc ], [ %mul, %for.body57 ], [ %t.0, %for.cond55 ], [ 1, %if.end53 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end ], [ %t.0, %if.then46 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.else34 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319955013, %originalBB139alteredBB ], [ -282038387, %originalBB127alteredBB ], [ -572892678, %originalBB121alteredBB ], [ 767202055, %originalBB117alteredBB ], [ 584857566, %originalBB108alteredBB ], [ 869409857, %originalBB104alteredBB ], [ 646293138, %originalBB97alteredBB ], [ -474553585, %originalBB91alteredBB ], [ 1683774319, %originalBBalteredBB ], [ 1683280609, %for.inc88 ], [ -973345273, %for.body83 ], [ %204, %for.cond81 ], [ 1683280609, %do.end ], [ %203, %originalBBpart2141 ], [ %202, %originalBB139 ], [ %193, %do.cond ], [ -1152232011, %if.end78 ], [ 1245921928, %if.end77 ], [ 729885523, %originalBBpart2137 ], [ %183, %originalBB127 ], [ %173, %if.then72 ], [ %164, %if.else70 ], [ 1245921928, %originalBBpart2125 ], [ %163, %originalBB121 ], [ %153, %if.then65 ], [ %144, %land.lhs.true63 ], [ %143, %do.body ], [ 113926485, %originalBBpart2119 ], [ %141, %originalBB117 ], [ %132, %for.end61 ], [ 769874198, %for.inc59 ], [ 1678759844, %for.end ], [ -478692502, %originalBBpart2115 ], [ %121, %originalBB108 ], [ %111, %for.inc ], [ 687297951, %for.body57 ], [ %101, %for.cond55 ], [ -478692502, %if.end53 ], [ -1246501460, %if.end52 ], [ 490944425, %originalBBpart2106 ], [ %99, %originalBB104 ], [ %90, %if.end ], [ -611055330, %if.then46 ], [ %78, %land.lhs.true40 ], [ %75, %if.else34 ], [ 490944425, %if.then28 ], [ %69, %land.lhs.true22 ], [ %66, %if.else ], [ -1246501460, %if.then ], [ %60, %originalBBpart2102 ], [ %59, %originalBB97 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart295 ], [ %38, %originalBB91 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1683774319, i32 -219207403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1502937849, i32 -219207403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -572480194, i32 -138856555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -474553585, i32 996946450
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %29, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1081835115, i32 996946450
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 392938587, i32 1486201106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 646293138, i32 1420417378
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %50, 58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 9973820, i32 1420417378
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -374252685, i32 1486201106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %63 = add nsw i32 %conv15, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp21, i32 1757583975, i32 534704002
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom24
  %68 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %68, 91
  %69 = select i1 %cmp27, i32 -1554265881, i32 534704002
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom30
  %71 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %71 to i32
  %72 = add nsw i32 %conv32, -55
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom36
  %74 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp39, i32 -550870656, i32 -611055330
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom42 = sext i32 %76 to i64
  %arrayidx43 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom42
  %77 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %77, 123
  %78 = select i1 %cmp45, i32 56803817, i32 -611055330
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %idxprom48 = sext i32 %79 to i64
  %arrayidx49 = getelementptr inbounds [34 x i8], [34 x i8]* %str, i64 0, i64 %idxprom48
  %80 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %80 to i32
  %81 = add nsw i32 %conv50, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 869409857, i32 1118651071
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -338009978, i32 1118651071
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %100 = sub i32 %conv, %i.0
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %j.0, %m.0
  %101 = select i1 %cmp56.not, i32 698667222, i32 1885712500
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %102, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 584857566, i32 -2142743367
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1686506900, i32 -2142743367
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul58 = mul nsw i32 %t.0, %k.0
  %122 = add i32 %mul58, %n.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 767202055, i32 1561587913
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -332455211, i32 1561587913
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %rem = srem i32 %n.0, %142
  %div = sdiv i32 %n.0, %142
  %cmp62 = icmp sgt i32 %rem, -1
  %143 = select i1 %cmp62, i32 -1225379010, i32 -1401665020
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, 10
  %144 = select i1 %cmp64, i32 -617887792, i32 -1401665020
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -572892678, i32 754464919
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %154 = trunc i32 %k.0 to i8
  %conv67 = add i8 %154, 48
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2025557575, i32 754464919
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %k.0, 9
  %164 = select i1 %cmp71, i32 -430818610, i32 729885523
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -282038387, i32 1003621172
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %174 = trunc i32 %k.0 to i8
  %conv74 = add i8 %174, 55
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1317488558, i32 1003621172
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1319955013, i32 -2030746977
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp80 = icmp ne i32 %n.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1513729632, i32 -2030746977
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %203 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 113926485, i32 -2129498317
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %j.0, 0
  %204 = select i1 %cmp82, i32 -889272851, i32 1478365207
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  %idxprom85 = sext i32 %205 to i64
  %arrayidx86 = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom85
  %206 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %206)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %208 = trunc i32 %k.0 to i8
  %conv67alteredBB = add i8 %208, 48
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %209 = trunc i32 %k.0 to i8
  %conv74alteredBB = add i8 %209, 55
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [34 x i8], [34 x i8]* %str1, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
