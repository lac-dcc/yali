; ModuleID = 'build_ollvm/programs/54/1079.ll'
source_filename = "source-C-CXX/54/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454241730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454241730, label %for.cond
    i32 1976550258, label %for.body
    i32 1069026234, label %originalBB
    i32 -2110137350, label %originalBBpart2
    i32 -93783891, label %for.cond5
    i32 -1330496366, label %originalBB88
    i32 -539383148, label %originalBBpart2100
    i32 -1612829187, label %for.body8
    i32 -353257447, label %originalBB102
    i32 -471038977, label %originalBBpart2106
    i32 99441170, label %for.inc
    i32 1574345276, label %originalBB108
    i32 -1418653, label %originalBBpart2119
    i32 810464235, label %for.end
    i32 -1636967825, label %originalBB121
    i32 1272273371, label %originalBBpart2123
    i32 1978718442, label %if.then
    i32 -1041993207, label %if.end
    i32 401693821, label %land.lhs.true
    i32 -416574135, label %originalBB125
    i32 -1801836216, label %originalBBpart2127
    i32 -1169278423, label %if.then24
    i32 -759730333, label %if.end32
    i32 -1765416281, label %if.then37
    i32 1098661624, label %if.end45
    i32 -1035616830, label %for.inc46
    i32 -400549956, label %originalBB129
    i32 1192981450, label %originalBBpart2133
    i32 1136865110, label %for.end48
    i32 -1324527536, label %do.body
    i32 -1836961345, label %do.cond
    i32 -108784901, label %do.end
    i32 -515002823, label %for.cond51
    i32 284156978, label %for.body53
    i32 -321530623, label %originalBB135
    i32 690962888, label %originalBBpart2153
    i32 -1418741690, label %if.then55
    i32 -584976466, label %if.end63
    i32 168454489, label %originalBB155
    i32 240137262, label %originalBBpart2165
    i32 1477098081, label %if.then66
    i32 -982512372, label %if.end74
    i32 713620339, label %originalBB167
    i32 -497118850, label %originalBBpart2174
    i32 -542385622, label %for.inc76
    i32 -1334910242, label %for.end78
    i32 -142095495, label %for.cond79
    i32 678882874, label %for.body81
    i32 561061624, label %originalBB176
    i32 -689792290, label %originalBBpart2178
    i32 -1655442591, label %for.inc85
    i32 -388710573, label %for.end87
    i32 -1016567808, label %originalBBalteredBB
    i32 779665928, label %originalBB88alteredBB
    i32 819097241, label %originalBB102alteredBB
    i32 -1922417933, label %originalBB108alteredBB
    i32 -206177911, label %originalBB121alteredBB
    i32 -955965916, label %originalBB125alteredBB
    i32 -1975166777, label %originalBB129alteredBB
    i32 -712645252, label %originalBB135alteredBB
    i32 1306359224, label %originalBB155alteredBB
    i32 1188191356, label %originalBB167alteredBB
    i32 1942245415, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2178, %originalBB176, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2174, %originalBB167, %if.end74, %if.then66, %originalBBpart2165, %originalBB155, %if.end63, %if.then55, %originalBBpart2153, %originalBB135, %for.body53, %for.cond51, %do.end, %do.cond, %do.body, %for.end48, %originalBBpart2133, %originalBB129, %for.inc46, %if.end45, %if.then37, %if.end32, %if.then24, %originalBBpart2127, %originalBB125, %land.lhs.true, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %originalBBpart2106, %originalBB102, %for.body8, %originalBBpart2100, %originalBB88, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB176alteredBB ], [ %div75alteredBB, %originalBB167alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond79 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %originalBBpart2174 ], [ %div75, %originalBB167 ], [ %x.0, %if.end74 ], [ %x.0, %if.then66 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end63 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %do.body ], [ %num1.0, %for.end48 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB129 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then37 ], [ %x.0, %if.end32 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB102 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB88 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %240, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end74 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end63 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2133 ], [ %.neg45, %originalBB129 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %if.end32 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end74 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end63 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %147, %do.body ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then37 ], [ %j.0, %if.end32 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %217, %for.inc76 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end74 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end63 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then37 ], [ %k.0, %if.end32 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBBalteredBB ], [ %238, %for.inc85 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %for.body81 ], [ %h.0, %for.cond79 ], [ 0, %for.end78 ], [ %h.0, %for.inc76 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB167 ], [ %h.0, %if.end74 ], [ %h.0, %if.then66 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB155 ], [ %h.0, %if.end63 ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB135 ], [ %h.0, %for.body53 ], [ %h.0, %for.cond51 ], [ %h.0, %do.end ], [ %h.0, %do.cond ], [ %h.0, %do.body ], [ %h.0, %for.end48 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB129 ], [ %h.0, %for.inc46 ], [ %h.0, %if.end45 ], [ %h.0, %if.then37 ], [ %h.0, %if.end32 ], [ %h.0, %if.then24 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB102 ], [ %h.0, %for.body8 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB167 ], [ %m.0, %if.end74 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end63 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then37 ], [ %m.0, %if.end32 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2119 ], [ %68, %originalBB108 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB176alteredBB ], [ %num1.0, %originalBB167alteredBB ], [ %num1.0, %originalBB155alteredBB ], [ %num1.0, %originalBB135alteredBB ], [ %num1.0, %originalBB129alteredBB ], [ %num1.0, %originalBB125alteredBB ], [ %num1.0, %originalBB121alteredBB ], [ %num1.0, %originalBB108alteredBB ], [ %num1.0, %originalBB102alteredBB ], [ %num1.0, %originalBB88alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc85 ], [ %num1.0, %originalBBpart2178 ], [ %num1.0, %originalBB176 ], [ %num1.0, %for.body81 ], [ %num1.0, %for.cond79 ], [ %num1.0, %for.end78 ], [ %num1.0, %for.inc76 ], [ %num1.0, %originalBBpart2174 ], [ %num1.0, %originalBB167 ], [ %num1.0, %if.end74 ], [ %num1.0, %if.then66 ], [ %num1.0, %originalBBpart2165 ], [ %num1.0, %originalBB155 ], [ %num1.0, %if.end63 ], [ %num1.0, %if.then55 ], [ %num1.0, %originalBBpart2153 ], [ %num1.0, %originalBB135 ], [ %num1.0, %for.body53 ], [ %num1.0, %for.cond51 ], [ %num1.0, %do.end ], [ %num1.0, %do.cond ], [ %div, %do.body ], [ %num1.0, %for.end48 ], [ %num1.0, %originalBBpart2133 ], [ %num1.0, %originalBB129 ], [ %num1.0, %for.inc46 ], [ %num1.0, %if.end45 ], [ %.neg47, %if.then37 ], [ %num1.0, %if.end32 ], [ %124, %if.then24 ], [ %num1.0, %originalBBpart2127 ], [ %num1.0, %originalBB125 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %if.end ], [ %100, %if.then ], [ %num1.0, %originalBBpart2123 ], [ %num1.0, %originalBB121 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2119 ], [ %num1.0, %originalBB108 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2106 ], [ %num1.0, %originalBB102 ], [ %num1.0, %for.body8 ], [ %num1.0, %originalBBpart2100 ], [ %num1.0, %originalBB88 ], [ %num1.0, %for.cond5 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %mulalteredBB, %originalBB102alteredBB ], [ %y.0, %originalBB88alteredBB ], [ 1, %originalBBalteredBB ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.body81 ], [ %y.0, %for.cond79 ], [ %y.0, %for.end78 ], [ %y.0, %for.inc76 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB167 ], [ %y.0, %if.end74 ], [ %y.0, %if.then66 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB155 ], [ %y.0, %if.end63 ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB135 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %do.body ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB129 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.then37 ], [ %y.0, %if.end32 ], [ %y.0, %if.then24 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2106 ], [ %mul, %originalBB102 ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB88 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ 1, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561061624, %originalBB176alteredBB ], [ 713620339, %originalBB167alteredBB ], [ 168454489, %originalBB155alteredBB ], [ -321530623, %originalBB135alteredBB ], [ -400549956, %originalBB129alteredBB ], [ -416574135, %originalBB125alteredBB ], [ -1636967825, %originalBB121alteredBB ], [ 1574345276, %originalBB108alteredBB ], [ -353257447, %originalBB102alteredBB ], [ -1330496366, %originalBB88alteredBB ], [ 1069026234, %originalBBalteredBB ], [ -142095495, %for.inc85 ], [ -1655442591, %originalBBpart2178 ], [ %237, %originalBB176 ], [ %227, %for.body81 ], [ %218, %for.cond79 ], [ -142095495, %for.end78 ], [ -515002823, %for.inc76 ], [ -542385622, %originalBBpart2174 ], [ %216, %originalBB167 ], [ %206, %if.end74 ], [ -982512372, %if.then66 ], [ %193, %originalBBpart2165 ], [ %192, %originalBB155 ], [ %182, %if.end63 ], [ -584976466, %if.then55 ], [ %169, %originalBBpart2153 ], [ %168, %originalBB135 ], [ %158, %for.body53 ], [ %149, %for.cond51 ], [ -515002823, %do.end ], [ %148, %do.cond ], [ -1836961345, %do.body ], [ -1324527536, %for.end48 ], [ 1454241730, %originalBBpart2133 ], [ %145, %originalBB129 ], [ %136, %for.inc46 ], [ -1035616830, %if.end45 ], [ 1098661624, %if.then37 ], [ %126, %if.end32 ], [ -759730333, %if.then24 ], [ %122, %originalBBpart2127 ], [ %121, %originalBB125 ], [ %111, %land.lhs.true ], [ %102, %if.end ], [ -1041993207, %if.then ], [ %97, %originalBBpart2123 ], [ %96, %originalBB121 ], [ %86, %for.end ], [ -93783891, %originalBBpart2119 ], [ %77, %originalBB108 ], [ %67, %for.inc ], [ 99441170, %originalBBpart2106 ], [ %58, %originalBB102 ], [ %48, %for.body8 ], [ %39, %originalBBpart2100 ], [ %38, %originalBB88 ], [ %27, %for.cond5 ], [ -93783891, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1976550258, i32 1136865110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1069026234, i32 -1016567808
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
  %18 = select i1 %17, i32 -2110137350, i32 -1016567808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1330496366, i32 779665928
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %28 = xor i32 %i.0, -1
  %29 = add i32 %28, %conv
  %cmp7 = icmp slt i32 %m.0, %29
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -539383148, i32 779665928
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1612829187, i32 810464235
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -353257447, i32 819097241
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %49, %y.0
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -471038977, i32 819097241
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1574345276, i32 -1922417933
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %68 = add i32 %m.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1418653, i32 -1922417933
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1636967825, i32 -206177911
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp slt i8 %87, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1272273371, i32 -206177911
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %97 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1978718442, i32 -1041993207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %99 = add nsw i32 %conv13, -48
  %mul15 = mul nsw i32 %99, %y.0
  %100 = add i32 %mul15, %num1.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %101, 64
  %102 = select i1 %cmp19, i32 401693821, i32 -759730333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -416574135, i32 -955965916
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %112 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %112, 97
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1801836216, i32 -955965916
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1169278423, i32 -759730333
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %.neg48.neg = add nsw i32 %conv27, -55
  %mul30.neg.neg = mul i32 %.neg48.neg, %y.0
  %124 = add i32 %mul30.neg.neg, %num1.0
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %125, 96
  %126 = select i1 %cmp36, i32 -1765416281, i32 1098661624
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom38
  %127 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %127 to i32
  %.neg46.neg = add nsw i32 %conv40, -87
  %mul43.neg.neg = mul i32 %.neg46.neg, %y.0
  %.neg47 = add i32 %mul43.neg.neg, %num1.0
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -400549956, i32 -1975166777
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1192981450, i32 -1975166777
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %div = sdiv i32 %num1.0, %146
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %num1.0, 0
  %148 = select i1 %cmp50, i32 -1324527536, i32 -108784901
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, %j.0
  %149 = select i1 %cmp52, i32 284156978, i32 -1334910242
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -321530623, i32 -712645252
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %159
  %cmp54 = icmp slt i32 %rem, 10
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 690962888, i32 -712645252
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %169 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1418741690, i32 -584976466
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %rem56 = srem i32 %x.0, %170
  %171 = trunc i32 %rem56 to i8
  %conv58 = add i8 %171, 48
  %172 = xor i32 %k.0, -1
  %173 = add i32 %j.0, %172
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 168454489, i32 1306359224
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %rem64 = srem i32 %x.0, %183
  %cmp65 = icmp sgt i32 %rem64, 9
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 240137262, i32 1306359224
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %193 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1477098081, i32 -982512372
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %rem67 = srem i32 %x.0, %194
  %195 = trunc i32 %rem67 to i8
  %conv69 = add i8 %195, 55
  %196 = xor i32 %k.0, -1
  %197 = add i32 %j.0, %196
  %idxprom72 = sext i32 %197 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 713620339, i32 1188191356
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %div75 = sdiv i32 %x.0, %207
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -497118850, i32 1188191356
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %h.0, %j.0
  %218 = select i1 %cmp80, i32 678882874, i32 -388710573
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 561061624, i32 1942245415
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %h.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom82
  %228 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -689792290, i32 1942245415
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %238 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %239, %y.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %div75alteredBB = sdiv i32 %x.0, %241
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %h.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom82alteredBB
  %242 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %242)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1379105319, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1379105319, label %first
    i32 231931804, label %originalBB
    i32 -1985003745, label %originalBBpart2
    i32 1385545840, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 231931804, i32 1385545840
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1985003745, i32 1385545840
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 231931804, %originalBBalteredBB ]
  br label %loopEntry.outer
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
