; ModuleID = 'build_ollvm/programs/50/677.ll'
source_filename = "source-C-CXX/50/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %tobool99.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %tobool74.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [500 x [6 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 698447227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 698447227, label %for.cond
    i32 -2001911655, label %for.body
    i32 2036249209, label %for.cond8
    i32 1269768374, label %originalBB
    i32 1287691848, label %originalBBpart2
    i32 -1801183926, label %for.body10
    i32 1209710559, label %for.inc
    i32 684263020, label %for.end
    i32 -1235665403, label %for.inc18
    i32 1472679390, label %for.end20
    i32 -1584980185, label %originalBB109
    i32 -1662215354, label %originalBBpart2111
    i32 -1030725748, label %for.cond21
    i32 -648363064, label %originalBB113
    i32 -339389658, label %originalBBpart2129
    i32 -1584141678, label %for.body28
    i32 -1451428614, label %for.cond29
    i32 2006328796, label %for.body31
    i32 -1985365341, label %for.cond32
    i32 -988673265, label %for.body34
    i32 536096930, label %if.then
    i32 626415788, label %if.end
    i32 740013997, label %for.inc46
    i32 6270790, label %for.end48
    i32 -1812176886, label %if.then49
    i32 -827958179, label %originalBB131
    i32 1062801423, label %originalBBpart2144
    i32 -284170030, label %if.end53
    i32 1129528162, label %for.inc54
    i32 -123663297, label %originalBB146
    i32 2078488273, label %originalBBpart2160
    i32 967831076, label %for.end56
    i32 1323031702, label %for.inc57
    i32 -1262576983, label %originalBB162
    i32 -804827153, label %originalBBpart2170
    i32 43248883, label %for.end59
    i32 1142749015, label %for.cond60
    i32 1117882537, label %originalBB172
    i32 -1467864648, label %originalBBpart2174
    i32 162950663, label %for.body62
    i32 -1994140910, label %originalBB176
    i32 -1665255067, label %originalBBpart2178
    i32 1386328124, label %for.cond63
    i32 -969780108, label %for.body68
    i32 983598922, label %if.then73
    i32 -483941284, label %originalBB180
    i32 -1953924736, label %originalBBpart2182
    i32 -2126215116, label %if.then75
    i32 -1057883736, label %originalBB184
    i32 -1403745649, label %originalBBpart2187
    i32 -1670997996, label %if.end81
    i32 1288922727, label %for.cond82
    i32 1886747019, label %originalBB189
    i32 2108289976, label %originalBBpart2191
    i32 1318984026, label %for.body84
    i32 -1791362191, label %for.inc91
    i32 -138813647, label %for.end93
    i32 -1582737251, label %if.end95
    i32 -1200235208, label %for.inc96
    i32 -2128542316, label %originalBB193
    i32 -191253935, label %originalBBpart2201
    i32 -79149482, label %for.end98
    i32 960487302, label %originalBB203
    i32 1816861524, label %originalBBpart2205
    i32 891491224, label %if.then100
    i32 -932413986, label %originalBB207
    i32 443091278, label %originalBBpart2209
    i32 -81958826, label %if.end101
    i32 198903797, label %originalBB211
    i32 -258401956, label %originalBBpart2213
    i32 1333249671, label %for.inc102
    i32 -414597780, label %for.end103
    i32 1832348989, label %if.then105
    i32 187060111, label %if.end108
    i32 1045393336, label %originalBBalteredBB
    i32 1059293997, label %originalBB109alteredBB
    i32 1699234513, label %originalBB113alteredBB
    i32 1183620847, label %originalBB131alteredBB
    i32 -1808694489, label %originalBB146alteredBB
    i32 -361624113, label %originalBB162alteredBB
    i32 -956149367, label %originalBB172alteredBB
    i32 -1463989352, label %originalBB176alteredBB
    i32 -29230838, label %originalBB180alteredBB
    i32 1492554450, label %originalBB184alteredBB
    i32 -1147136240, label %originalBB189alteredBB
    i32 1906408885, label %originalBB193alteredBB
    i32 723937322, label %originalBB203alteredBB
    i32 1420961198, label %originalBB207alteredBB
    i32 106762319, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end103, %for.inc102, %originalBBpart2213, %originalBB211, %if.end101, %originalBBpart2209, %originalBB207, %if.then100, %originalBBpart2205, %originalBB203, %for.end98, %originalBBpart2201, %originalBB193, %for.inc96, %if.end95, %for.end93, %for.inc91, %for.body84, %originalBBpart2191, %originalBB189, %for.cond82, %if.end81, %originalBBpart2187, %originalBB184, %if.then75, %originalBBpart2182, %originalBB180, %if.then73, %for.body68, %for.cond63, %originalBBpart2178, %originalBB176, %for.body62, %originalBBpart2174, %originalBB172, %for.cond60, %for.end59, %originalBBpart2170, %originalBB162, %for.inc57, %for.end56, %originalBBpart2160, %originalBB146, %for.inc54, %if.end53, %originalBBpart2144, %originalBB131, %if.then49, %for.end48, %for.inc46, %if.end, %if.then, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.body28, %originalBBpart2129, %originalBB113, %for.cond21, %originalBBpart2111, %originalBB109, %for.end20, %for.inc18, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %315, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %311, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2201 ], [ %242, %originalBB193 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2160 ], [ %102, %originalBB146 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then105 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then49 ], [ %k.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then105 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %if.end101 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.then100 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.end98 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %for.end93 ], [ %232, %for.inc91 ], [ %l.0, %for.body84 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.cond82 ], [ 0, %if.end81 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB184 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then73 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.cond60 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond8 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB211alteredBB ], [ %flag.0, %originalBB207alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then105 ], [ %flag.0, %for.end103 ], [ %flag.0, %for.inc102 ], [ %flag.0, %originalBBpart2213 ], [ %flag.0, %originalBB211 ], [ %flag.0, %if.end101 ], [ %flag.0, %originalBBpart2209 ], [ %flag.0, %originalBB207 ], [ %flag.0, %if.then100 ], [ %flag.0, %originalBBpart2205 ], [ %flag.0, %originalBB203 ], [ %flag.0, %for.end98 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %for.end93 ], [ %flag.0, %for.inc91 ], [ %flag.0, %for.body84 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.cond82 ], [ %flag.0, %if.end81 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB184 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %if.then73 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond63 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.body62 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.cond60 ], [ %flag.0, %for.end59 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.inc57 ], [ %flag.0, %for.end56 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end53 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond32 ], [ 1, %for.body31 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ 0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then105 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc102 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.end98 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB193 ], [ %t.0, %for.inc96 ], [ %t.0, %if.end95 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body84 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.cond82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2187 ], [ 0, %originalBB184 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.then73 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond60 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc57 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB131 ], [ %t.0, %if.then49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB113 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond8 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %312, %originalBB162alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then105 ], [ %i.0, %for.end103 ], [ %307, %for.inc102 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond60 ], [ 500, %for.end59 ], [ %i.0, %originalBBpart2170 ], [ %121, %originalBB162 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end20 ], [ %25, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198903797, %originalBB211alteredBB ], [ -932413986, %originalBB207alteredBB ], [ 960487302, %originalBB203alteredBB ], [ -2128542316, %originalBB193alteredBB ], [ 1886747019, %originalBB189alteredBB ], [ -1057883736, %originalBB184alteredBB ], [ -483941284, %originalBB180alteredBB ], [ -1994140910, %originalBB176alteredBB ], [ 1117882537, %originalBB172alteredBB ], [ -1262576983, %originalBB162alteredBB ], [ -123663297, %originalBB146alteredBB ], [ -827958179, %originalBB131alteredBB ], [ -648363064, %originalBB113alteredBB ], [ -1584980185, %originalBB109alteredBB ], [ 1269768374, %originalBBalteredBB ], [ 187060111, %if.then105 ], [ %308, %for.end103 ], [ 1142749015, %for.inc102 ], [ 1333249671, %originalBBpart2213 ], [ %306, %originalBB211 ], [ %297, %if.end101 ], [ -414597780, %originalBBpart2209 ], [ %288, %originalBB207 ], [ %279, %if.then100 ], [ %270, %originalBBpart2205 ], [ %269, %originalBB203 ], [ %260, %for.end98 ], [ 1386328124, %originalBBpart2201 ], [ %251, %originalBB193 ], [ %241, %for.inc96 ], [ -1200235208, %if.end95 ], [ -1582737251, %for.end93 ], [ 1288922727, %for.inc91 ], [ -1791362191, %for.body84 ], [ %230, %originalBBpart2191 ], [ %229, %originalBB189 ], [ %219, %for.cond82 ], [ 1288922727, %if.end81 ], [ -1670997996, %originalBBpart2187 ], [ %210, %originalBB184 ], [ %199, %if.then75 ], [ %190, %originalBBpart2182 ], [ %189, %originalBB180 ], [ %180, %if.then73 ], [ %171, %for.body68 ], [ %168, %for.cond63 ], [ 1386328124, %originalBBpart2178 ], [ %167, %originalBB176 ], [ %158, %for.body62 ], [ %149, %originalBBpart2174 ], [ %148, %originalBB172 ], [ %139, %for.cond60 ], [ 1142749015, %for.end59 ], [ -1030725748, %originalBBpart2170 ], [ %130, %originalBB162 ], [ %120, %for.inc57 ], [ 1323031702, %for.end56 ], [ -1451428614, %originalBBpart2160 ], [ %111, %originalBB146 ], [ %101, %for.inc54 ], [ 1129528162, %if.end53 ], [ 967831076, %originalBBpart2144 ], [ %92, %originalBB131 ], [ %81, %if.then49 ], [ %72, %for.end48 ], [ -1985365341, %for.inc46 ], [ 740013997, %if.end ], [ 626415788, %if.then ], [ %71, %for.body34 ], [ %68, %for.cond32 ], [ -1985365341, %for.body31 ], [ %66, %for.cond29 ], [ -1451428614, %for.body28 ], [ %65, %originalBBpart2129 ], [ %64, %originalBB113 ], [ %52, %for.cond21 ], [ -1030725748, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %34, %for.end20 ], [ 698447227, %for.inc18 ], [ -1235665403, %for.end ], [ 2036249209, %for.inc ], [ 1209710559, %for.body10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond8 ], [ 2036249209, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %1 = load i32, i32* %n, align 4
  %conv7 = sext i32 %1 to i64
  %2 = sub i64 %call6, %conv7
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 1472679390, i32 -2001911655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1269768374, i32 1045393336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %13
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1287691848, i32 1045393336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1801183926, i32 684263020
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %24 = load i8, i8* %add.ptr12, align 1
  %add.ptr17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext11
  store i8 %24, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1584980185, i32 1059293997
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1662215354, i32 1059293997
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -648363064, i32 1699234513
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %53 = load i32, i32* %n, align 4
  %conv25 = sext i32 %53 to i64
  %54 = add i64 %call24, 1
  %55 = sub i64 %54, %conv25
  %cmp27 = icmp ugt i64 %55, %conv22
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -339389658, i32 1699234513
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1584141678, i32 43248883
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %i.0
  %66 = select i1 %cmp30, i32 2006328796, i32 967831076
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp33, i32 -988673265, i32 6270790
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext35
  %idx.ext37 = sext i32 %k.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  %69 = load i8, i8* %add.ptr38, align 1
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext40
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext37
  %70 = load i8, i8* %add.ptr43, align 1
  %cmp45.not = icmp eq i8 %69, %70
  %71 = select i1 %cmp45.not, i32 626415788, i32 536096930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %72 = select i1 %tobool.not, i32 -284170030, i32 -1812176886
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -827958179, i32 1183620847
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext50
  %82 = load i32, i32* %add.ptr51, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %add.ptr51, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1062801423, i32 1183620847
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -123663297, i32 -1808694489
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2078488273, i32 -1808694489
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1262576983, i32 -361624113
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -804827153, i32 -361624113
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1117882537, i32 -956149367
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1467864648, i32 -956149367
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %149 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 162950663, i32 -414597780
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1994140910, i32 -1463989352
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1665255067, i32 -1463989352
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %conv64 = sext i32 %j.0 to i64
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %cmp67 = icmp ugt i64 %call66, %conv64
  %168 = select i1 %cmp67, i32 -969780108, i32 -79149482
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext69
  %169 = load i32, i32* %add.ptr70, align 4
  %170 = add i32 %169, 1
  %cmp72 = icmp eq i32 %170, %i.0
  %171 = select i1 %cmp72, i32 983598922, i32 -1582737251
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -483941284, i32 -29230838
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %tobool74 = icmp ne i32 %t.0, 0
  store i1 %tobool74, i1* %tobool74.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1953924736, i32 -29230838
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reload = load volatile i1, i1* %tobool74.reg2mem, align 1
  %190 = select i1 %tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reload, i32 -2126215116, i32 -1670997996
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1057883736, i32 1492554450
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext76
  %200 = load i32, i32* %add.ptr77, align 4
  %201 = add i32 %200, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1403745649, i32 1492554450
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1886747019, i32 -1147136240
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %l.0, %220
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2108289976, i32 -1147136240
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %230 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1318984026, i32 -138813647
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idx.ext85 = sext i32 %j.0 to i64
  %idx.ext88 = sext i32 %l.0 to i64
  %add.ptr89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idx.ext85, i64 %idx.ext88
  %231 = load i8, i8* %add.ptr89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %231)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %232 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2128542316, i32 1906408885
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -191253935, i32 1906408885
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 960487302, i32 723937322
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %tobool99 = icmp ne i32 %t.0, 0
  store i1 %tobool99, i1* %tobool99.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1816861524, i32 723937322
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %tobool99.reg2mem.0.tobool99.reg2mem.0.tobool99.reg2mem.0.tobool99.reload = load volatile i1, i1* %tobool99.reg2mem, align 1
  %270 = select i1 %tobool99.reg2mem.0.tobool99.reg2mem.0.tobool99.reg2mem.0.tobool99.reload, i32 -81958826, i32 891491224
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -932413986, i32 1420961198
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 443091278, i32 1420961198
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 198903797, i32 106762319
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -258401956, i32 106762319
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %307 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %tobool104.not = icmp eq i32 %t.0, 0
  %308 = select i1 %tobool104.not, i32 187060111, i32 1832348989
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %j.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext50alteredBB
  %309 = load i32, i32* %add.ptr51alteredBB, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* %add.ptr51alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idx.ext76alteredBB = sext i32 %j.0 to i64
  %add.ptr77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext76alteredBB
  %313 = load i32, i32* %add.ptr77alteredBB, align 4
  %314 = add i32 %313, 1
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %314)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1399726741, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1399726741, label %first
    i32 -713231390, label %originalBB
    i32 -1685638865, label %originalBBpart2
    i32 284314468, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -713231390, i32 284314468
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
  %17 = select i1 %16, i32 -1685638865, i32 284314468
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -713231390, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
