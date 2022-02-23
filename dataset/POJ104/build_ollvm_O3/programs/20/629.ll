; ModuleID = 'build_ollvm/programs/20/629.ll'
source_filename = "source-C-CXX/20/629.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [1000 x double], align 16
  %a = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %av.0 = phi double [ 0.000000e+00, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1869828780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1869828780, label %for.cond
    i32 -1077768689, label %for.body
    i32 -745947815, label %originalBB
    i32 -1405644304, label %originalBBpart2
    i32 1825701440, label %for.inc
    i32 -1173772406, label %for.end
    i32 345536491, label %for.cond2
    i32 -2039442952, label %originalBB95
    i32 794793709, label %originalBBpart298
    i32 -1476571307, label %for.body5
    i32 -1887573164, label %originalBB100
    i32 978755726, label %originalBBpart2116
    i32 518543726, label %for.inc8
    i32 7137543, label %for.end10
    i32 -960011060, label %for.cond12
    i32 1659760380, label %for.body15
    i32 415497009, label %originalBB118
    i32 1017488602, label %originalBBpart2136
    i32 1356583769, label %for.inc25
    i32 -642622459, label %for.end27
    i32 -187728794, label %for.cond28
    i32 -1308596365, label %for.body31
    i32 -1899132131, label %for.cond32
    i32 -2001397232, label %for.body36
    i32 1807185741, label %if.then
    i32 -471215336, label %originalBB138
    i32 -455099922, label %originalBBpart2175
    i32 -826802233, label %if.end
    i32 726768093, label %originalBB177
    i32 -1413686567, label %originalBBpart2179
    i32 997723769, label %for.inc63
    i32 1531156876, label %for.end65
    i32 -996134466, label %originalBB181
    i32 -316480729, label %originalBBpart2183
    i32 -2112905293, label %for.inc66
    i32 1949707435, label %for.end68
    i32 -2114953291, label %for.cond69
    i32 -2020494076, label %originalBB185
    i32 -1404215107, label %originalBBpart2198
    i32 1026613106, label %for.body72
    i32 -9238672, label %if.then77
    i32 -131031093, label %if.end78
    i32 923413683, label %for.inc79
    i32 696108499, label %originalBB200
    i32 507839811, label %originalBBpart2218
    i32 7073538, label %for.end81
    i32 -2137876089, label %for.cond84
    i32 -1091112031, label %for.body87
    i32 -1831565109, label %for.inc92
    i32 1079705459, label %originalBB220
    i32 -299572543, label %originalBBpart2229
    i32 -990652385, label %for.end94
    i32 27456944, label %originalBB231
    i32 -1283699552, label %originalBBpart2233
    i32 -554789041, label %originalBBalteredBB
    i32 1309396891, label %originalBB95alteredBB
    i32 -616118409, label %originalBB100alteredBB
    i32 339866429, label %originalBB118alteredBB
    i32 -2065147266, label %originalBB138alteredBB
    i32 -2038870701, label %originalBB177alteredBB
    i32 -1037423895, label %originalBB181alteredBB
    i32 1808012566, label %originalBB185alteredBB
    i32 1873550582, label %originalBB200alteredBB
    i32 -2013110329, label %originalBB220alteredBB
    i32 1950783073, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB231, %for.end94, %originalBBpart2229, %originalBB220, %for.inc92, %for.body87, %for.cond84, %for.end81, %originalBBpart2218, %originalBB200, %for.inc79, %if.end78, %if.then77, %for.body72, %originalBBpart2198, %originalBB185, %for.cond69, %for.end68, %for.inc66, %originalBBpart2183, %originalBB181, %for.end65, %for.inc63, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB138, %if.then, %for.body36, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2136, %originalBB118, %for.body15, %for.cond12, %for.end10, %for.inc8, %originalBBpart2116, %originalBB100, %for.body5, %originalBBpart298, %originalBB95, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %.neg, %originalBB220alteredBB ], [ %251, %originalBB200alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2229 ], [ %216, %originalBB220 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 1, %for.end81 ], [ %i.0, %originalBBpart2218 ], [ %193, %originalBB200 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %159, %for.inc66 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg53, %for.inc25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end10 ], [ %63, %for.inc8 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end65 ], [ %140, %for.inc63 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB231 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB220 ], [ %m.0, %for.inc92 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %i.0, %if.then77 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB185 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then ], [ %m.0, %for.body36 ], [ %m.0, %for.cond32 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %addalteredBB, %originalBB100alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then77 ], [ %sum.0, %for.body72 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.then ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2116 ], [ %add, %originalBB100 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %av.0.be = phi double [ %av.0, %loopEntry ], [ %av.0, %originalBB231alteredBB ], [ %av.0, %originalBB220alteredBB ], [ %av.0, %originalBB200alteredBB ], [ %av.0, %originalBB185alteredBB ], [ %av.0, %originalBB181alteredBB ], [ %av.0, %originalBB177alteredBB ], [ %av.0, %originalBB138alteredBB ], [ %av.0, %originalBB118alteredBB ], [ %av.0, %originalBB100alteredBB ], [ %av.0, %originalBB95alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %originalBB231 ], [ %av.0, %for.end94 ], [ %av.0, %originalBBpart2229 ], [ %av.0, %originalBB220 ], [ %av.0, %for.inc92 ], [ %av.0, %for.body87 ], [ %av.0, %for.cond84 ], [ %av.0, %for.end81 ], [ %av.0, %originalBBpart2218 ], [ %av.0, %originalBB200 ], [ %av.0, %for.inc79 ], [ %av.0, %if.end78 ], [ %av.0, %if.then77 ], [ %av.0, %for.body72 ], [ %av.0, %originalBBpart2198 ], [ %av.0, %originalBB185 ], [ %av.0, %for.cond69 ], [ %av.0, %for.end68 ], [ %av.0, %for.inc66 ], [ %av.0, %originalBBpart2183 ], [ %av.0, %originalBB181 ], [ %av.0, %for.end65 ], [ %av.0, %for.inc63 ], [ %av.0, %originalBBpart2179 ], [ %av.0, %originalBB177 ], [ %av.0, %if.end ], [ %av.0, %originalBBpart2175 ], [ %av.0, %originalBB138 ], [ %av.0, %if.then ], [ %av.0, %for.body36 ], [ %av.0, %for.cond32 ], [ %av.0, %for.body31 ], [ %av.0, %for.cond28 ], [ %av.0, %for.end27 ], [ %av.0, %for.inc25 ], [ %av.0, %originalBBpart2136 ], [ %av.0, %originalBB118 ], [ %av.0, %for.body15 ], [ %av.0, %for.cond12 ], [ %div, %for.end10 ], [ %av.0, %for.inc8 ], [ %av.0, %originalBBpart2116 ], [ %av.0, %originalBB100 ], [ %av.0, %for.body5 ], [ %av.0, %originalBBpart298 ], [ %av.0, %originalBB95 ], [ %av.0, %for.cond2 ], [ %av.0, %for.end ], [ %av.0, %for.inc ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.body ], [ %av.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 27456944, %originalBB231alteredBB ], [ 1079705459, %originalBB220alteredBB ], [ 696108499, %originalBB200alteredBB ], [ -2020494076, %originalBB185alteredBB ], [ -996134466, %originalBB181alteredBB ], [ 726768093, %originalBB177alteredBB ], [ -471215336, %originalBB138alteredBB ], [ 415497009, %originalBB118alteredBB ], [ -1887573164, %originalBB100alteredBB ], [ -2039442952, %originalBB95alteredBB ], [ -745947815, %originalBBalteredBB ], [ %243, %originalBB231 ], [ %234, %for.end94 ], [ -2137876089, %originalBBpart2229 ], [ %225, %originalBB220 ], [ %215, %for.inc92 ], [ -1831565109, %for.body87 ], [ %205, %for.cond84 ], [ -2137876089, %for.end81 ], [ -2114953291, %originalBBpart2218 ], [ %202, %originalBB200 ], [ %192, %for.inc79 ], [ 923413683, %if.end78 ], [ 7073538, %if.then77 ], [ %183, %for.body72 ], [ %180, %originalBBpart2198 ], [ %179, %originalBB185 ], [ %168, %for.cond69 ], [ -2114953291, %for.end68 ], [ -187728794, %for.inc66 ], [ -2112905293, %originalBBpart2183 ], [ %158, %originalBB181 ], [ %149, %for.end65 ], [ -1899132131, %for.inc63 ], [ 997723769, %originalBBpart2179 ], [ %139, %originalBB177 ], [ %130, %if.end ], [ -826802233, %originalBBpart2175 ], [ %121, %originalBB138 ], [ %107, %if.then ], [ %98, %for.body36 ], [ %94, %for.cond32 ], [ -1899132131, %for.body31 ], [ %90, %for.cond28 ], [ -187728794, %for.end27 ], [ -960011060, %for.inc25 ], [ 1356583769, %originalBBpart2136 ], [ %87, %originalBB118 ], [ %76, %for.body15 ], [ %67, %for.cond12 ], [ -960011060, %for.end10 ], [ 345536491, %for.inc8 ], [ 518543726, %originalBBpart2116 ], [ %62, %originalBB100 ], [ %52, %for.body5 ], [ %43, %originalBBpart298 ], [ %42, %originalBB95 ], [ %31, %for.cond2 ], [ 345536491, %for.end ], [ -1869828780, %for.inc ], [ 1825701440, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1173772406, i32 -1077768689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -745947815, i32 -554789041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1405644304, i32 -554789041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2039442952, i32 1309396891
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp4 = icmp sle i32 %i.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 794793709, i32 1309396891
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1476571307, i32 7137543
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1887573164, i32 -616118409
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %53 to double
  %add = fadd double %sum.0, %conv
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 978755726, i32 -616118409
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %64 to double
  %div = fdiv double %sum.0, %conv11
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp14.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp14.not, i32 -642622459, i32 1659760380
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 415497009, i32 339866429
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %77 to double
  %sub19 = fsub double %conv18, %av.0
  %conv20 = fptosi double %sub19 to i32
  %78 = call i32 @llvm.abs.i32(i32 %conv20, i1 true)
  %conv22 = sitofp i32 %78 to double
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom16
  store double %conv22, double* %arrayidx24, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1017488602, i32 339866429
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -2
  %cmp30.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp30.not, i32 1949707435, i32 -1308596365
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 -2, %i.0
  %93 = add i32 %92, %91
  %cmp35.not = icmp sgt i32 %j.0, %93
  %94 = select i1 %cmp35.not, i32 1531156876, i32 -2001397232
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom37
  %95 = load double, double* %arrayidx38, align 8
  %96 = add i32 %j.0, 1
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom40
  %97 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %95, %97
  %98 = select i1 %cmp42, i32 1807185741, i32 -826802233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -471215336, i32 -2065147266
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom43
  %108 = load double, double* %arrayidx44, align 8
  %109 = add i32 %j.0, 1
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom46
  %110 = load double, double* %arrayidx47, align 8
  store double %110, double* %arrayidx44, align 8
  store double %108, double* %arrayidx47, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %112 = load i32, i32* %arrayidx57, align 4
  store i32 %112, i32* %arrayidx54, align 4
  store i32 %111, i32* %arrayidx57, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -455099922, i32 -2065147266
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 726768093, i32 -2038870701
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1413686567, i32 -2038870701
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -996134466, i32 -1037423895
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -316480729, i32 -1037423895
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2020494076, i32 1808012566
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp71 = icmp sle i32 %i.0, %170
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1404215107, i32 1808012566
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %180 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1026613106, i32 7073538
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %181 = load double, double* %arrayidx73, align 16
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom74
  %182 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp une double %181, %182
  %183 = select i1 %cmp76, i32 -9238672, i32 -131031093
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 696108499, i32 1873550582
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 507839811, i32 1873550582
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx82, align 16
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %204 = add i32 %m.0, -1
  %cmp86.not = icmp sgt i32 %i.0, %204
  %205 = select i1 %cmp86.not, i32 -990652385, i32 -1091112031
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom89
  %206 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %206)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1079705459, i32 -2013110329
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -299572543, i32 -2013110329
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 27456944, i32 1950783073
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1283699552, i32 1950783073
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %244 = load i32, i32* %arrayidx7alteredBB, align 4
  %convalteredBB = sitofp i32 %244 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %245 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %245 to double
  %_119 = fsub double %conv18alteredBB, %av.0
  %conv20alteredBB = fptosi double %_119 to i32
  %246 = call i32 @llvm.abs.i32(i32 %conv20alteredBB, i1 true)
  %conv22alteredBB = sitofp i32 %246 to double
  %arrayidx24alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom16alteredBB
  store double %conv22alteredBB, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %247 = load double, double* %arrayidx44alteredBB, align 8
  %.neg52 = add i32 %j.0, 1
  %idxprom46alteredBB = sext i32 %.neg52 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %248 = load double, double* %arrayidx47alteredBB, align 8
  store double %248, double* %arrayidx44alteredBB, align 8
  store double %247, double* %arrayidx47alteredBB, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %249 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %250 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %250, i32* %arrayidx54alteredBB, align 4
  store i32 %249, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
