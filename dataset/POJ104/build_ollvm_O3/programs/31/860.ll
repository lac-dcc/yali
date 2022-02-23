; ModuleID = 'build_ollvm/programs/31/860.ll'
source_filename = "source-C-CXX/31/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %0 = bitcast [251 x i32]* %a to i8*
  %1 = bitcast [251 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 893437801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 893437801, label %for.cond
    i32 -1656616201, label %for.body
    i32 281398140, label %for.cond11
    i32 1040945116, label %originalBB
    i32 296100536, label %originalBBpart2
    i32 844930699, label %for.body13
    i32 -42429440, label %for.inc
    i32 -1899091182, label %for.end
    i32 -1218421613, label %for.cond19
    i32 2056089879, label %for.body21
    i32 285402170, label %for.inc29
    i32 -1361679078, label %for.end31
    i32 1120677653, label %for.cond32
    i32 2039881332, label %for.body34
    i32 -619017108, label %originalBB84
    i32 -1521539954, label %originalBBpart294
    i32 -1114831201, label %if.then
    i32 -1636802239, label %originalBB96
    i32 62287315, label %originalBBpart2121
    i32 1648370309, label %if.end
    i32 -483016950, label %originalBB123
    i32 -1091722787, label %originalBBpart2125
    i32 -86022586, label %for.inc56
    i32 -2002756948, label %for.end58
    i32 -473028407, label %for.cond60
    i32 -455485548, label %for.body62
    i32 -1693705805, label %if.then66
    i32 -797916625, label %if.end67
    i32 1565660194, label %originalBB127
    i32 1432532570, label %originalBBpart2129
    i32 -28256605, label %for.inc68
    i32 1553525168, label %originalBB131
    i32 -196761306, label %originalBBpart2136
    i32 1009884572, label %for.end70
    i32 -1043192223, label %originalBB138
    i32 -1298104012, label %originalBBpart2140
    i32 -1532798692, label %for.cond71
    i32 -230834239, label %for.body73
    i32 -1408029118, label %for.inc77
    i32 1839533776, label %for.end79
    i32 1161457512, label %for.inc81
    i32 -593891650, label %for.end83
    i32 1536898830, label %originalBB142
    i32 1806006395, label %originalBBpart2144
    i32 -1698802460, label %originalBBalteredBB
    i32 -1775952253, label %originalBB84alteredBB
    i32 1115513466, label %originalBB96alteredBB
    i32 -1608334034, label %originalBB123alteredBB
    i32 -1160113807, label %originalBB127alteredBB
    i32 -1675250369, label %originalBB131alteredBB
    i32 -465161060, label %originalBB138alteredBB
    i32 12743864, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB142, %for.end83, %for.inc81, %for.end79, %for.inc77, %for.body73, %for.cond71, %originalBBpart2140, %originalBB138, %for.end70, %originalBBpart2136, %originalBB131, %for.inc68, %originalBBpart2129, %originalBB127, %if.end67, %if.then66, %for.body62, %for.cond60, %for.end58, %for.inc56, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB96, %if.then, %originalBBpart294, %originalBB84, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %pos.0, %originalBB138alteredBB ], [ %184, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2140 ], [ %pos.0, %originalBB138 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2136 ], [ %127, %originalBB131 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %96, %for.end58 ], [ %95, %for.inc56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %32, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %27, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %4, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %31, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %.neg40, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB142alteredBB ], [ %len1.0, %originalBB138alteredBB ], [ %len1.0, %originalBB131alteredBB ], [ %len1.0, %originalBB127alteredBB ], [ %len1.0, %originalBB123alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBB84alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB142 ], [ %len1.0, %for.end83 ], [ %len1.0, %for.inc81 ], [ %len1.0, %for.end79 ], [ %len1.0, %for.inc77 ], [ %len1.0, %for.body73 ], [ %len1.0, %for.cond71 ], [ %len1.0, %originalBBpart2140 ], [ %len1.0, %originalBB138 ], [ %len1.0, %for.end70 ], [ %len1.0, %originalBBpart2136 ], [ %len1.0, %originalBB131 ], [ %len1.0, %for.inc68 ], [ %len1.0, %originalBBpart2129 ], [ %len1.0, %originalBB127 ], [ %len1.0, %if.end67 ], [ %len1.0, %if.then66 ], [ %len1.0, %for.body62 ], [ %len1.0, %for.cond60 ], [ %len1.0, %for.end58 ], [ %len1.0, %for.inc56 ], [ %len1.0, %originalBBpart2125 ], [ %len1.0, %originalBB123 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2121 ], [ %len1.0, %originalBB96 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB84 ], [ %len1.0, %for.body34 ], [ %len1.0, %for.cond32 ], [ %len1.0, %for.end31 ], [ %len1.0, %for.inc29 ], [ %len1.0, %for.body21 ], [ %len1.0, %for.cond19 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body13 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond11 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB142alteredBB ], [ %len2.0, %originalBB138alteredBB ], [ %len2.0, %originalBB131alteredBB ], [ %len2.0, %originalBB127alteredBB ], [ %len2.0, %originalBB123alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBB84alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB142 ], [ %len2.0, %for.end83 ], [ %len2.0, %for.inc81 ], [ %len2.0, %for.end79 ], [ %len2.0, %for.inc77 ], [ %len2.0, %for.body73 ], [ %len2.0, %for.cond71 ], [ %len2.0, %originalBBpart2140 ], [ %len2.0, %originalBB138 ], [ %len2.0, %for.end70 ], [ %len2.0, %originalBBpart2136 ], [ %len2.0, %originalBB131 ], [ %len2.0, %for.inc68 ], [ %len2.0, %originalBBpart2129 ], [ %len2.0, %originalBB127 ], [ %len2.0, %if.end67 ], [ %len2.0, %if.then66 ], [ %len2.0, %for.body62 ], [ %len2.0, %for.cond60 ], [ %len2.0, %for.end58 ], [ %len2.0, %for.inc56 ], [ %len2.0, %originalBBpart2125 ], [ %len2.0, %originalBB123 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2121 ], [ %len2.0, %originalBB96 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart294 ], [ %len2.0, %originalBB84 ], [ %len2.0, %for.body34 ], [ %len2.0, %for.cond32 ], [ %len2.0, %for.end31 ], [ %len2.0, %for.inc29 ], [ %len2.0, %for.body21 ], [ %len2.0, %for.cond19 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body13 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond11 ], [ %conv8, %for.body ], [ %len2.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB142alteredBB ], [ %pos.0, %originalBB138alteredBB ], [ %pos.0, %originalBB131alteredBB ], [ %pos.0, %originalBB127alteredBB ], [ %pos.0, %originalBB123alteredBB ], [ %pos.0, %originalBB96alteredBB ], [ %pos.0, %originalBB84alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBB142 ], [ %pos.0, %for.end83 ], [ %pos.0, %for.inc81 ], [ %pos.0, %for.end79 ], [ %pos.0, %for.inc77 ], [ %pos.0, %for.body73 ], [ %pos.0, %for.cond71 ], [ %pos.0, %originalBBpart2140 ], [ %pos.0, %originalBB138 ], [ %pos.0, %for.end70 ], [ %pos.0, %originalBBpart2136 ], [ %pos.0, %originalBB131 ], [ %pos.0, %for.inc68 ], [ %pos.0, %originalBBpart2129 ], [ %pos.0, %originalBB127 ], [ %pos.0, %if.end67 ], [ %i.0, %if.then66 ], [ %pos.0, %for.body62 ], [ %pos.0, %for.cond60 ], [ %pos.0, %for.end58 ], [ %pos.0, %for.inc56 ], [ %pos.0, %originalBBpart2125 ], [ %pos.0, %originalBB123 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart2121 ], [ %pos.0, %originalBB96 ], [ %pos.0, %if.then ], [ %pos.0, %originalBBpart294 ], [ %pos.0, %originalBB84 ], [ %pos.0, %for.body34 ], [ %pos.0, %for.cond32 ], [ %pos.0, %for.end31 ], [ %pos.0, %for.inc29 ], [ %pos.0, %for.body21 ], [ %pos.0, %for.cond19 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body13 ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.cond11 ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %for.end83 ], [ %157, %for.inc81 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536898830, %originalBB142alteredBB ], [ -1043192223, %originalBB138alteredBB ], [ 1553525168, %originalBB131alteredBB ], [ 1565660194, %originalBB127alteredBB ], [ -483016950, %originalBB123alteredBB ], [ -1636802239, %originalBB96alteredBB ], [ -619017108, %originalBB84alteredBB ], [ 1040945116, %originalBBalteredBB ], [ %175, %originalBB142 ], [ %166, %for.end83 ], [ 893437801, %for.inc81 ], [ 1161457512, %for.end79 ], [ -1532798692, %for.inc77 ], [ -1408029118, %for.body73 ], [ %155, %for.cond71 ], [ -1532798692, %originalBBpart2140 ], [ %154, %originalBB138 ], [ %145, %for.end70 ], [ -473028407, %originalBBpart2136 ], [ %136, %originalBB131 ], [ %126, %for.inc68 ], [ -28256605, %originalBBpart2129 ], [ %117, %originalBB127 ], [ %108, %if.end67 ], [ 1009884572, %if.then66 ], [ %99, %for.body62 ], [ %97, %for.cond60 ], [ -473028407, %for.end58 ], [ 1120677653, %for.inc56 ], [ -86022586, %originalBBpart2125 ], [ %94, %originalBB123 ], [ %85, %if.end ], [ 1648370309, %originalBBpart2121 ], [ %76, %originalBB96 ], [ %64, %if.then ], [ %55, %originalBBpart294 ], [ %54, %originalBB84 ], [ %42, %for.body34 ], [ %33, %for.cond32 ], [ 1120677653, %for.end31 ], [ -1218421613, %for.inc29 ], [ 285402170, %for.body21 ], [ %28, %for.cond19 ], [ -1218421613, %for.end ], [ 281398140, %for.inc ], [ -42429440, %for.body13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond11 ], [ 281398140, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 -593891650, i32 -1656616201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1040945116, i32 -1698802460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 296100536, i32 -1698802460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 844930699, i32 -1899091182
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %24 to i32
  %25 = add nsw i32 %conv14, -48
  %.neg40 = add i32 %j.0, 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %25, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp20, i32 2056089879, i32 -1361679078
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %30 = add nsw i32 %conv24, -48
  %31 = add i32 %j.0, 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %30, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %len1.0
  %33 = select i1 %cmp33, i32 2039881332, i32 -2002756948
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -619017108, i32 -1775952253
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35
  %43 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35
  %44 = load i32, i32* %arrayidx38, align 4
  %45 = sub i32 %43, %44
  store i32 %45, i32* %arrayidx36, align 4
  %cmp44 = icmp slt i32 %45, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1521539954, i32 -1775952253
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %55 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1114831201, i32 1648370309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1636802239, i32 1115513466
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  %65 = load i32, i32* %arrayidx46, align 4
  %.neg38 = add i32 %65, 10
  store i32 %.neg38, i32* %arrayidx46, align 4
  %.neg39 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg39 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom50
  %66 = load i32, i32* %arrayidx51, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %arrayidx51, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 62287315, i32 1115513466
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -483016950, i32 -1608334034
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1091722787, i32 -1608334034
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %96 = add i32 %len1.0, -1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, -1
  %97 = select i1 %cmp61, i32 -455485548, i32 1009884572
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom63
  %98 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %98, 0
  %99 = select i1 %cmp65.not, i32 -797916625, i32 -1693705805
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1565660194, i32 -1160113807
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1432532570, i32 -1160113807
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1553525168, i32 -1675250369
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -196761306, i32 -1675250369
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1043192223, i32 -465161060
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1298104012, i32 -465161060
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i.0, -1
  %155 = select i1 %cmp72, i32 -230834239, i32 1839533776
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom74
  %156 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1536898830, i32 12743864
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1806006395, i32 12743864
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %176 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %177 = load i32, i32* %arrayidx38alteredBB, align 4
  %178 = sub i32 %176, %177
  store i32 %178, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %179 = load i32, i32* %arrayidx46alteredBB, align 4
  %180 = add i32 %179, 10
  store i32 %180, i32* %arrayidx46alteredBB, align 4
  %181 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %181 to i64
  %arrayidx51alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %182 = load i32, i32* %arrayidx51alteredBB, align 4
  %183 = add i32 %182, -1
  store i32 %183, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 765590754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 765590754, label %first
    i32 -1682483458, label %originalBB
    i32 -1812590837, label %originalBBpart2
    i32 -1370869509, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1682483458, i32 -1370869509
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
  %17 = select i1 %16, i32 -1812590837, i32 -1370869509
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1682483458, %originalBBalteredBB ]
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
